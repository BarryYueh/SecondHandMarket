<%-- 
    Document   : adminproduct
    Created on : 2018-12-17, 11:52:16
    Author     : Barry
--%>

<%@page import="java.sql.Blob"%>
<%@page import="beans.Product"%>
<%@page import="java.util.List"%>
<%@page import="dao.productDAO"%>
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
            <li><a href="adminhome.jsp" class="nav_user">Home</a></li>
            <li><a href="adminuser.jsp"  class="nav_user">User Info</a></li>
            <li><a href="adminproduct.jsp"  class="active">Product Info</a></li>
            <li><a href="adminorder.jsp"  class="nav_user">Order Info</a></li>
            <li><a href="../index.jsp"  class="nav_user">Check Index</a></li>
        </ul></div>    
        </div>
        <div class="mainContent">
            <table  class="hovertable">
            
                <th>ProductID</th>
                <th>ProductName</th>
                <th>Image</th>
                <th>Price</th>
                <th>SubDate</th>
                <th>Handle</th>
            
            <%
                productDAO dao =new productDAO();
                List<Product> list=dao.readProductInfo();
                
                for(Product p:list)
                {%>
                <tr><td align="center"><%=p.getId()%></td>
                    <td align="center"><%=p.getName()%></td>
                    <td align="center"><%=p.getImage()%></td>
                    <td align="center"><%=p.getPrice()%></td>
                    <td align="center"><%=p.getDate()%></td>
                    
                    
                
                    <td align="center"><a id="handle" href='admin_productdele.jsp?proid=<%=p.getOrderid()%>'  onclick='return confirm("Confirmation of deletion？")'>Delete</a>\
                    <a id="handle" href='productupdate.jsp?proid=<%=p.getOrderid()%>'  onclick='return confirm("Confirmation of Update？")'>Update</a></td>
                    
                
                <%}%>
                </tr>
                
        </table>
        </div>
        </div>
    </body>
</html>