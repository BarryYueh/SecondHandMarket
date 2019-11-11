<%-- 
    Document   : Loginout
    Created on : 2018-12-24, 21:32:26
    Author     : zheng
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.util.*" 
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
        <title>Sign out</title>
    </head>
    <body>
        <%
            session.invalidate();
            response.sendRedirect("index.jsp");
        %>
    </body>
</html>
