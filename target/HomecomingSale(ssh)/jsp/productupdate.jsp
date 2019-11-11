<%-- 
    Document   : productupdate
    Created on : 2018-12-30, 17:40:34
    Author     : Barry
--%>

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
        <%String id =request.getParameter("proid");
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
                    <form style="margin:0 auto" action="doproductupdate.jsp?proid=<%=id%>" method="post">
                    <p id="billing_first_name_field" class="form-row form-row-first validate-required">
                    <label class="" for="billing_first_name">ProductID <abbr title="required" class="required">*</abbr>
                    </label>
                    <input type="text"  placeholder="username" id="billing_first_name" name="id" class="input-text"  required="true">
                   </p>

                    <p id="billing_first_name_field" class="form-row form-row-first validate-required">
                    <label class="" for="billing_first_name">Name <abbr title="required" class="required">*</abbr>
                    </label>
                    <input type="text"  placeholder="username" id="billing_first_name" name="name" class="input-text"  required="true">
                   </p>
                   
                    
                    <p id="billing_password__field" class="form-row form-row-wide address-field validate-required">
                    <label class="" for="billing_password">Price <abbr title="required" class="required">*</abbr>
                    </label>
                    <input type="text"  placeholder="Password" id="billing_address_1" name="price" class="input-text "required="true">
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

