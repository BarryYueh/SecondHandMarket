<%-- 
    Document   : CheckRegister
    Created on : 2018-12-19, 11:57:48
    Author     : zheng
--%>

<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check Register Page</title>
    </head>
    <body>
        <%--<jsp:useBean id="user" scope="request" class="beans.User"></jsp:useBean>--%>
        <%--<jsp:setProperty property="*" name="user"/>--%>
        
        <%--<%--%>
            <%----%>
            <%--String userID = new String(request.getParameter("userID"));--%>
            <%--String pass = new String(request.getParameter("pass"));--%>
            <%--String email = new String(request.getParameter("email"));--%>
            <%--String phone = new String(request.getParameter("phone"));--%>
            <%--String address = new String(request.getParameter("address"));--%>
            <%--String card = new String(request.getParameter("card"));--%>
            <%----%>
            <%----%>
            <%--String code = new String(request.getParameter("checkCode"));--%>
            <%----%>
            <%--String url = "jdbc:derby://localhost:1527/Sale";--%>
            <%--String userName = "niit";--%>
            <%--String psw = "niit";--%>
            <%----%>
            <%--try{--%>
                <%--Connection conn = DriverManager.getConnection(url, userName, psw);--%>
                <%--if (conn != null) {--%>
<%--//                    String sql = "insert into userTable(userID,email,phone,password,address,BankCardID) values "--%>
<%--//                            + "('" + userID + "','" + email + "','"+ phone + "','" + pass + "','" + address + "','"+ card + "')";--%>
                    <%----%>
                    <%--String sql = "insert into userTable(userID,email,phone,password,address,BankCardID) values (?,?,?,?,?,?)";--%>
                <%----%>
                    <%--beans.User user = new beans.User();--%>
                    <%--user.setUserID(userID);--%>
                    <%--user.setPassword(pass);--%>
                    <%--user.setEmail(email);--%>
                    <%--user.setPhone(phone);--%>
                    <%--user.setAddress(address);--%>
                    <%--user.setBankCardID(card);--%>
                <%----%>
                    <%--PreparedStatement pstmt = conn.prepareStatement(sql);--%>
                    <%--pstmt.setString(1, user.getUserID());--%>
                    <%--pstmt.setString(2, user.getEmail());--%>
                    <%--pstmt.setString(3, user.getPhone());--%>
                    <%--pstmt.setString(4, user.getPassword());--%>
                    <%--pstmt.setString(5, user.getAddress());--%>
                    <%--pstmt.setString(6, user.getBankCardID());--%>
                    <%--pstmt.executeUpdate();--%>
                    <%----%>
                <%--}--%>
            <%--}catch(Exception ex){--%>
                <%--ex.getMessage();--%>
            <%--}--%>
            <%----%>
            <%----%>
            <%----%>
            <%--if (!code.equalsIgnoreCase((String)session.getAttribute("randCheckCode"))) {--%>
                <%--request.setAttribute("errormsg", "Check Code is error!");--%>
                <%--out.println("<script> language='javascript'>alert('Check Code is error!');window.location.href='register.jsp';</script>");--%>
            <%--}else{--%>
                <%--out.println("<script> language='javascript'>alert('Register successfully！');window.location.href='login.jsp';</script>");--%>
            <%--}--%>
        <%--%>--%>
        
        <jsp:useBean id="user" scope="request" class="beans.User"></jsp:useBean>
        <jsp:setProperty property="*" name="user"/>
        
    </body>
</html>
