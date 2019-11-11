<%-- 
    Document   : adminSelect
    Created on : 2018-12-17, 10:45:41
    Author     : Barry
--%>

<%@page import="java.util.List"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Administrator</title>
        <link rel="stylesheet" href="admincss.css">
        
        
    </head>
    
    <body>
        <div class="main">
        <header class="header"><h1 style="text-align: center"><span  style="color:  #1abc9c">This is your operating space. </span></h1></header>
        <div class="leftMenu">
            <div style="margin-left: 50px"><img src="../img/admin.jpg" class="img" style="text-align: center"></div>
            <div style="margin-top: 100px"><ul>
            <li class="active"><a href="adminhome.jsp" class="active">Home</a></li>
            <li><a href="adminuser.jsp"  class="nav_user">User Info</a></li>
            <li><a href="adminproduct.jsp"  class="nav_user">Product Info</a></li>
            <li><a href="adminorder.jsp"  class="nav_user">Order Info</a></li>
            <li><a href="../index.jsp"  class="nav_user">Check Index</a></li>
        </ul></div>
        </div>
        
        <div class="mainContent">
            <table  class="hovertable">
            
                <th>AdminID</th>
                <th>AdminName</th>
                <th>AdminEmail</th>
                <th>Password</th>
                <th>Handle</th>
            
            <%--<%--%>
                <%--adminDAO dao =new adminDAO();--%>
                <%--List<User> list=dao.readUserInfo();--%>
                <%--for(User u:list)--%>
                <%--{ %>--%>
                <%--<tr><td align="center"><%=u.getUserID()%></td>--%>
                    <%--<td align="center"><%=u.getUserName()%></td>--%>
                    <%--<td align="center"><%=u.getEmail()%></td>--%>
                    <%--<td align="center"><%=u.getPassword()%></td>--%>
                    <%--<td align="center"><a href="adminupdate.jsp?id=<%=u.getOrderid()%>" class="handle" onclick='return confirm("Confirmation of Update？")'>Update</a></td>--%>
                <%--</tr>--%>
                <%--<%}%>--%>
            </table>
        
        </div>
    </body>
</html>
