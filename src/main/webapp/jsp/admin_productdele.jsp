<%-- 
    Document   : admin_dele
    Created on : 2018-12-22, 12:58:22
    Author     : Barry
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Administrator</title>
    </head>
    <body>
        <%
            String id =request.getParameter("proid");
//            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:derby://localhost:1527/Sale";
            String usename = "niit";
            String usepassword ="niit";
            Connection conn = DriverManager.getConnection(url,usename , usepassword);
            String sql = "delete from producttable where orderid="+id;
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.execute();
            conn.close();
            response.sendRedirect("adminproduct.jsp");
%>

    </body>
</html>
