<%-- 
    Document   : CheckLogin
    Created on : 2018-12-18, 14:50:40
    Author     : zheng
--%>

<%@page import="java.util.List"%>

<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="user" scope="application" class="beans.User"></jsp:useBean>
        <jsp:setProperty property="*" name="user"/>


        <%
            String tempname=null;
            String em = "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$";
            String ph = "^[1][34578]\\d{9}$";
            String userID = new String(request.getParameter("userID"));
            String password = new String(request.getParameter("pass"));
            String code = new String(request.getParameter("checkCode"));
            if(userID.matches(em)){
                    tempname="email";
            }else if(userID.matches(ph)){
                    tempname="phone";
            }else{
                    tempname="userid";
            }
            String url = "jdbc:derby://localhost:1527/Sale";
            String userName = "niit";
            String psw = "niit";
            try {
                Connection conn = DriverManager.getConnection(url, userName, psw);

                if (conn != null) {
                    String sql = "select * from userTable where "+tempname+"='" + userID + "' and password='" + password + "'";
                    PreparedStatement pstmt = conn.prepareStatement(sql);
                    pstmt.setString(1, user.getUserID());
                    pstmt.setString(2, user.getPassword());
                    ResultSet rs = pstmt.executeQuery(sql);
                    if (rs.next()) {
                       
                        out.println("<script language='javascript'>alert('Login successfully！');window.location.href='home.jsp';</script>");
                    } else {
                        out.println("<script language='javascript'>alert('Login failed！');window.location.href='login.jsp';</script>");
                        //response.sendRedirect("login.jsp");
                    }
                } else {
                    out.println("<script language='javascript'>alert('Failure of database connection！');window.location.href='login.jsp';</script>");
                    //response.sendRedirect("login.jsp");
                }
            } catch (Exception ex) {
                ex.getMessage();
            }

            if (!code.equalsIgnoreCase((String) session.getAttribute("randCheckCode"))) {
                request.setAttribute("errormsg", "Check Code is error!");
                out.println("<script> language='javascript'>alert('Check Code is error!');window.location.href='login.jsp';</script>");

            } else {
                out.println("<script> language='javascript'>alert('Login successfully！');window.location.href='home.jsp';</script>");
                UserDao dao = new UserDao();
                user = dao.findUserById(userID, tempname);
                session.setAttribute("user", userID);
                session.setAttribute("us", user);

                ServletContext ctx = getServletContext();
                RequestDispatcher rd = ctx.getRequestDispatcher("/home.jsp");
                rd.forward(request, response);
            }
        %>
        
        <%--
            UserDao dao = new UserDao();
            List<User> userList = dao.findUserById(userID);
            request.setAttribute("us", userList);

            ServletContext ctx = getServletContext();
            RequestDispatcher rd = ctx.getRequestDispatcher("/index.jsp");
            rd.forward(request, response);
        --%>
    </body>
    
</html>
