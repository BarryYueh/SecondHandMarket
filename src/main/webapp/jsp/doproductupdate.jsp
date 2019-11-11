<%-- 
    Document   : doproductupdate.jsp
    Created on : 2018-12-30, 17:41:52
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
        <title></title>
    </head>
    <body>
        <%
        String id =request.getParameter("id");
        String name =request.getParameter("name");
        String price =request.getParameter("price");
        String proid=request.getParameter("proid");
        
        
//            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:derby://localhost:1527/Sale";
            String usename = "niit";
            String usepassword ="niit";
            Connection conn = DriverManager.getConnection(url,usename , usepassword);
            String sql = "update  producttable set id=?,name=?,price=? where orderid=?";
            PreparedStatement ps = conn.prepareStatement(sql);
            
            ps.setString(1,id);
            ps.setString(2,name);
            ps.setString(3,price);
            ps.setString(4,proid);
            
            ps.execute();
//            System.out.println(id);
            conn.close();
            response.sendRedirect("adminproduct.jsp");
            %>
    </body>
</html>
