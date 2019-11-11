<%-- 
    Document   : login
    Created on : 2018-12-12, 20:50:30
    Author     : Barry
--%>

<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HomecomingSale - Graduation sales website platform</title>
        <link rel="stylesheet" media="screen" href="../css/css.css" />
        
        <script type="text/javascript">
            function reloadCode(){
                var time = new Date().getTime();
                document.getElementById("imgCode").src="<%=request.getContextPath() %>/VerifyCode" + time;
            }
            function checkLoginNoNull() {
                if ($.trim($("#verifycode").val()) == "") {
                    alert("验证码不能为空！请重新输入！");
                    return false;
                }
            }

        </script>
    </head>
    <body>
        <div style="display:none">
            <p>
                <a href="http://mathiasbynens.be/demo/jquery-size" target="_blank" data-mce-href="http://mathiasbynens.be/demo/jquery-size">
                </a>?
            </p>
        </div>
        <form id="msform" action="${pageContext.request.contextPath}/login" method="post">
            <br><br><br><br><br><br><br><br>
            <!-- fieldsets -->
            <fieldset>
                <h2 class="fs-title">Login Account</h2>
                <input type="text" name="userID" placeholder="StudentID/Email/Phone" required="required"/>
                <input type="password" name="pass" placeholder="Password" required="required"/>

                <!--验证码-->
                <input type="text" name="checkCode" placeholder="Code" style="width:90px;" required="required"/>
                <img src="${pageContext.request.contextPath}/VerifyCode" id="imgCode" class="yzm-img" />
                <a href="" onclick="reloadCode()" style="font-size:12px;color:red;">Change one</a>


                <input type="submit" name="login" value="Login"/>

                No account ?<a href="register.jsp" >Register</a>
            </fieldset>
        </form>
        <script src="../js/jquery-1.9.1.min.js" type="text/javascript"></script>
        <script src="../js/jquery.easing.min.js" type="text/javascript"></script>
        <script src="../js/jQuery.time.js" type="text/javascript"></script>
        <br><br><br><br><br><br><br><br><br><br>
        <br><br><br><br><br><br><br><br><br><br>
    </body>
</html>