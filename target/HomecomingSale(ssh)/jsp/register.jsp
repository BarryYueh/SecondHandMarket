<%-- 
    Document   : register
    Created on : 2018-12-13, 21:51:27
    Author     : zheng
--%>

<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HomecomingSale - Graduation sales website platform</title>
        <link rel="stylesheet" media="screen" href="../css/css.css" />
        <script language="javascript">
//            验证码
            function myReload() {
               $("#CreateCheckCode").attr("src","http://localhost:8080/HomecomingSale/CheckCode/PictureCheckCode?flag="+Math.random()); 
//                 document.getElementById("CreateCheckCode").src =
//                        document.getElementById("CreateCheckCode").src + "?nocache=" + new Date().getTime();
            }
            
            
        </script>
    </head>
    <body>
        <div style="display:none"><p><a href="http://mathiasbynens.be/demo/jquery-size" target="_blank" data-mce-href="http://mathiasbynens.be/demo/jquery-size"></a>。</p></div>
        <form id="msform" action="CheckRegister.jsp" method="post">
            <!-- progressbar -->
            <br><br><br><br><br><br>
            <!--分步骤注册界面-->
            <ul id="progressbar">
                <li class="active">Account Setup</li>
                <li>Personal Details</li>
                <li>Choose Roles</li>
            </ul>
            <!-- fieldsets 界域set集-->
            <fieldset>
                <h2 class="fs-title">Create your account</h2>
                <h3 class="fs-subtitle">This is step 1</h3>
                <input type="text" name="userID" placeholder="Student ID" required="required" />
                <input type="password" name="pass" placeholder="Password" required="required" />
                <input type="password" name="cpass" placeholder="Confirm Password" required="required" />
                <input type="button" name="next" class="next action-button" value="Next" />
            </fieldset>
            <fieldset>
                <h2 class="fs-title">Personal Details</h2>
                <h3 class="fs-subtitle">We will never sell it</h3>
                <input type="text" name="email" placeholder="email" required="required" />
                <input type="text" name="phone" placeholder="Phone" required="required" />
                <textarea name="address" placeholder="Address" required="required" ></textarea>
                <input type="button" name="previous" class="previous action-button" value="Previous" />
                <input type="button" name="next" class="next action-button" value="Next" />
            </fieldset>
            <fieldset>
                <h2 class="fs-title">Payment</h2>
                <h3 class="fs-subtitle">Bind bank card </h3>
                <input type="text" name="card" placeholder="Enter your bank id." required="required" />
                
                <!--验证码-->
                <input type="text" name="checkCode" placeholder="Code" style="width:90px;"/>
                <img src="PictureCheckCode" id="CreateCheckCode" align="middle">
                <a href="" onclick="myReload()" style="font-size:12px;color:red;">Change one</a>
                <br>
                
                <input type="button" name="previous" class="previous action-button" value="Previous" />
                <input type="submit" name="submit" class="action-button" value="Submit"/>
                <!--<input type="submit" name="submit" class="submit action-button" value="Submit"/>-->
            </fieldset>
        </form>
        
        <script src="../js/jquery-1.9.1.min.js" type="text/javascript"></script>
        <script src="../js/jquery.easing.min.js" type="text/javascript"></script>
        <script src="../js/jQuery.time.js" type="text/javascript"></script>
        <br><br><br><br><br><br><br><br><br><br>
        <br><br><br><br><br><br><br><br><br><br>

    </body>
</html>