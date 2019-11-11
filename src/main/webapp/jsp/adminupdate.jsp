<%-- 
    Document   : adminupdate.jsp
    Created on : 2018-12-30, 16:58:27
    Author     : Barry
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="beans.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="../css/owl.carousel.css">
        <link rel="stylesheet" href="../style.css">
        <link rel="stylesheet" href="../css/responsive.css">
        <link rel="stylesheet" href="admincss.css">
        <title>Administrator</title>
           
    </head>
    <body>
        <%String id =request.getParameter("id");
        System.out.println(id);%>
        <div class="main">
        <header class="header"><h1 style="text-align: center"><span  style="color:  #1abc9c">This is your operating space. </span></h1></header>
        <div class="leftMenu">
            <div style="margin-left: 50px"><img src="../img/admin.jpg" class="img" style="text-align: center"></div>
            <div style="margin-top: 100px"><ul>
            <li class="active"><a href="adminhome.jsp" class="active">Home</a></li>
            <li><a href="adminuser.jsp"  class="nav_user">User Info</a></li>
            <li><a href="adminproduct.jsp"  class="nav_user">Product Info</a></li>
            <li><a href="adminorder.jsp"  class="nav_user">Order Info</a></li>
            <li><a href="index.jsp"  class="nav_user">Check Index</a></li>
        </ul></div>
        </div>
        <div class="mainContent">
            <div id="customer_details" class="col2-set" style="margin:0 auto">
            <div class="col-1" >
                <div class="woocommerce-billing-fields">
                    <form style="margin:0 auto" action="adminuserupdate.jsp?id=<%=id%>" method="post">
                    

                    <p id="billing_first_name_field" class="form-row form-row-first validate-required">
                    <label class="" for="billing_first_name">Name <abbr title="required" class="required">*</abbr>
                    </label>
                    <input type="text"  placeholder="username" id="billing_first_name" name="uname" class="input-text"  required="true">
                   </p>

                    <p id="billing_address_1_field" class="form-row form-row-wide address-field validate-required">
                    <label class="" for="billing_address">Address <abbr title="required" class="required">*</abbr>
                    </label>
                    <input type="text"  placeholder="Street address" id="billing_address_1" name="uaddress" class="input-text "required="true">
                    </p>
                    <p id="billing_password__field" class="form-row form-row-wide address-field validate-required">
                    <label class="" for="billing_password">Password <abbr title="required" class="required">*</abbr>
                    </label>
                    <input type="text"  placeholder="Password" id="billing_address_1" name="upassword" class="input-text "required="true">
                    </p>
                    <p>
                    <input type="submit" value="Update" onclick='return confirm("Confirmation of Update？Please choose carefully !")'>
                    
                    </p>
                            </form>
                </div>
            </div>
        </div>    
        
        </div>
        </div>
    </body>
        
    
</html>
