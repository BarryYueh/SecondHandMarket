<%-- 
    Document   : adminpage
    Created on : 2018-12-17, 11:55:20
    Author     : Barry
--%>

<%@page import="beans.User"%>
<%@page import="java.util.List"%>
<%@page import="dao.admin_userDAO"%> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="admincss.css">
        <title>Administrator</title>
        
    </head>
    
    <body>
    <div class="main">
        <header class="header"><h1 style="text-align: center"><span  style="color:  #1abc9c">This is your operating space. </span></h1></header>
        <div class="leftMenu">
        <div style="margin-left: 50px"><img src="../img/admin.jpg" class="img" style="text-align: center"></div>
            <div style="margin-top: 100px"><ul>
            <li><a href="adminhome.jsp" class="nav_user">Home</a></li>
            <li><a href="adminuser.jsp"  class="active">User Info</a></li>
            <li><a href="adminproduct.jsp"  class="nav_user">Product Info</a></li>
            <li><a href="adminorder.jsp"  class="nav_user">Order Info</a></li>
            <li><a href="../index.jsp"  class="nav_user">Check Index</a></li>
        </ul>
            </div>
        </div>
        <div class="mainContent">
            <table  class="hovertable">
            
                <th>UserID</th>
                <th>UserName</th>
                <th>UserEmail</th>
                <th>UserPhone</th>
                <th>Password</th>
                <th>Address</th>
                <th>BankCardID</th>
                <th>MajorName</th>
                <th>Gender</th>
                <th>State</th>
                <th>Handle</th>
            
            <%
                admin_userDAO dao =new admin_userDAO();
                List<User> list=dao.readUserInfo();
                for(User u:list)
                {%>
                <tr><td align="center"><%=u.getUserID()%></td>
                    <td align="center"><%=u.getUserName()%></td>
                    <td align="center"><%=u.getEmail()%></td>
                    <td align="center"><%=u.getPhone()%></td>
                    <td align="center"><%=u.getPassword()%></td>
                    <td align="center"><%=u.getAddress()%></td>
                    <td align="center"><%=u.getBankCardID()%></td>
                    <td align="center"><%=u.getMajorName()%></td>
                    <td align="center"><%=u.getGender()%></td>
                    <td align="center"><%=u.getState()%></td>
                    
                
                    <td align="center"><a id="handle" href='admin_dele.jsp?id=<%=u.getOrderid()%>'  onclick='return confirm("Confirmation of deletion？")'>Delete</a>\
                    <a id="handle" href='userupdate.jsp?id=<%=u.getOrderid()%>'  onclick='return confirm("Confirmation of Update？")'>Update</a></td>
                    
                
                <%}%>
                </tr>
        
        </table>
        </div>
    </div>
    
    </body>
</html>
