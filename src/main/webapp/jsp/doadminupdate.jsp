<%-- 
    Document   : doadminupdate.jsp
    Created on : 2018-12-30, 17:04:48
    Author     : Barry
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String id =request.getParameter("id");
        String name =request.getParameter("uname");
        String email =request.getParameter("uemail");
        String password=request.getParameter("upassword");
        
//            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:derby://localhost:1527/Sale";
            String usename = "niit";
            String usepassword ="niit";
            Connection conn = DriverManager.getConnection(url,usename , usepassword);
            String sql = "update  usertable set email=?,password=?,username=? where orderid=?";
            PreparedStatement ps = conn.prepareStatement(sql);
            
            ps.setString(1,email );
            ps.setString(2,password );
            ps.setString(3,name );
            ps.setString(4,id );
            ps.execute();
            System.out.println(id);
            conn.close();
            response.sendRedirect("adminhome.jsp");
            %>
    </body>
</html>
