<%-- 
    Document   : adminuserupdate
    Created on : 2018-12-30, 14:40:11
    Author     : Barry
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
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
        String uid =request.getParameter("uid");
        String name =request.getParameter("uname");
        String address =request.getParameter("uaddress");
        String email =request.getParameter("uemail");
        String phone =request.getParameter("uphone");
        String card =request.getParameter("ucode");
        String gender=request.getParameter("ugender");
        String password=request.getParameter("upassword");
        
//            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:derby://localhost:1527/Sale";
            String usename = "niit";
            String usepassword ="niit";
            Connection conn = DriverManager.getConnection(url,usename , usepassword);
            String sql = "update  usertable set userid=?,email=?,phone=?,password=?,bankcardid=?,gender=?,username=?,address=? where orderid=?";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1,uid );
            ps.setString(2,email );
            ps.setString(3,phone );
            ps.setString(4,password );
            ps.setString(5,card );
            ps.setString(6,gender );
            ps.setString(7,name );
            ps.setString(8,address );
            ps.setString(9,id );
            ps.execute();
            System.out.println(id);
            conn.close();
            response.sendRedirect("adminuser.jsp");
            
            %>
    </body>

</html>
