<%-- 
    Document   : userupdate
    Created on : 2018-12-23, 10:50:21
    Author     : Barry
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="../css/owl.carousel.css">
        <link rel="stylesheet" href="../style.css">
        <link rel="stylesheet" href="/css/responsive.css">
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
                    <form style="margin:0 auto" action="douserupdate.jsp?id=<%=id%>" method="post">
                    <p id="billing_postcode_field" class="form-row form-row-last address-field validate-required validate-postcode" data-o_class="form-row form-row-last address-field validate-required validate-postcode">
                        <label class="" for="billing_postcode">Student ID <abbr title="required" class="required">*</abbr>
                        </label>
                        <input type="text"  placeholder="Student ID" id="billing_postcode"  class="input-text " name="uid" required="true">
                    </p>

                                                <p id="billing_first_name_field" class="form-row form-row-first validate-required">
                                                    <label class="" for="billing_first_name">Name <abbr title="required" class="required">*</abbr>
                                                    </label>
                                                    <input type="text"  placeholder="username" id="billing_first_name" name="uname" class="input-text"  required="true">
                                                </p>

                                                <div class="clear"></div>

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

                                                <p id="billing_postcode_field" class="form-row form-row-last address-field validate-required validate-postcode" data-o_class="form-row form-row-last address-field validate-required validate-postcode">
                                                    <label class="" for="billing_postcode">Bankcode <abbr title="required" class="required">*</abbr>
                                                    </label>
                                                    <input type="text"  placeholder="Bankcode" id="billing_postcode" name="ucode" class="input-text "required="true">
                                                </p>


                                                <p id="billing_postcode_field" class="form-row form-row-last address-field validate-required validate-postcode" data-o_class="form-row form-row-last address-field validate-required validate-postcode">
                                                    <label class="" for="billing_postcode">Gender <abbr title="required" class="required">*</abbr>
                                                    </label>
                                                    <input type="text"  placeholder="gender" id="billing_postcode" name="ugender" class="input-text " required="true">
                                                </p>

                                                <div class="clear"></div>

                                                <p id="billing_email_field" class="form-row form-row-first validate-required validate-email">
                                                    <label class="" for="billing_email">Email Address <abbr title="required" class="required">*</abbr>
                                                    </label>
                                                    <input type="text"  placeholder="email address" id="billing_email" name="uemail" class="input-text " required="true">
                                                </p>

                                                <p id="billing_phone_field" class="form-row form-row-last validate-required validate-phone">
                                                    <label class="" for="billing_phone">Phone <abbr title="required" class="required">*</abbr>
                                                    </label>
                                                    <input type="text"  placeholder="phone number" id="billing_phone" name="uphone" class="input-text " required="true">
                                                </p>
                                                <div class="clear"></div>

                                                <p class="form-row">
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
