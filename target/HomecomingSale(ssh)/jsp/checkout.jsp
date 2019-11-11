<%-- 
    Document   : checkout
    Created on : 2018-12-25, 17:43:06
    Author     : zheng
--%>

<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>HomecomingSale - Graduation sales website platform</title>

        <!-- Bootstrap -->
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">

        <!-- Font Awesome -->
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

        <!-- Custom CSS -->
        <link rel="stylesheet" href="../css/owl.carousel.css">
        <link rel="stylesheet" href="../css/style.css">
        <link rel="stylesheet" href="../css/responsive.css">




    </head>
    <body>
        <div class="header-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="user-menu">
                            <ul>
                                <li><a href="checkout.jsp"><i class="fa fa-user"></i> <%=uName%></a></li>
                                <li><a href="cart.jsp"><i class="fa fa-user"></i> My Cart</a></li>
                                <li><a href="Loginout.jsp"><i class="fa fa-user"></i> Sign out</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="header-right">
                            <ul class="list-unstyled list-inline">
                                <li class="dropdown dropdown-small">
                                    <a data-toggle="dropdown" data-hover="dropdown" class="dropdown-toggle" href="#"><span class="key">currency :</span><span class="value">USD </span><b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">USD</a></li>
                                        <li><a href="#">CNY</a></li>

                                    </ul>
                                </li>

                                <li class="dropdown dropdown-small">
                                    <a data-toggle="dropdown" data-hover="dropdown" class="dropdown-toggle" href="#"><span class="key">language :</span><span class="value">English </span><b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">English</a></li>
                                        <li><a href="#">Chinese</a></li>

                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div> <!-- End header area -->

        <div class="site-branding-area">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="logo">
                            <h1><a href="home.jsp"><span>GraduateSale</span></a></h1>
                        </div>
                    </div>

                    <div class="col-sm-6">
                        <div class="shopping-item">
                            <a href="cart.jsp">Cart - <span class="cart-amunt">~</span> <i class="fa fa-shopping-cart"></i> <span class="product-count">+</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>  <!-- End site branding area -->

        <div class="mainmenu-area">
            <div class="container">
                <div class="row">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div> 
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav">
                            <li><a href="home.jsp">Home</a></li>
                            <li><a href="login_shop.jsp">Shop page</a></li>
                            <li><a href="login_single-product.jsp">Single product</a></li>
                            <li><a href="cart.jsp">Cart</a></li>
                            <li class="active"><a href="checkout.jsp">Checkout</a></li>
                            <li><a href="#">Category</a></li>

                        </ul>
                    </div>  
                </div>
            </div>
        </div> <!-- End mainmenu area -->

        <div class="product-big-title-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="product-bit-title text-center">
                            <h2>Check Out</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="single-product-area">
            <div class="zigzag-bottom"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="single-sidebar">
                            <h2 class="sidebar-title">Search Products</h2>
                            <form action="">
                                <input type="text" placeholder="Search products...">
                                <input type="submit" value="Search">
                            </form>
                        </div>

                        <div class="single-sidebar">
                            <h2 class="sidebar-title">Products</h2>
                            <div class="thubmnail-recent">
                                <img src="../img/product-thumb-1.jpg" class="recent-thumb" alt="">
                                <h2><a href="login_single-product.jsp">Product   UNO Card</a></h2>
                                <div class="product-sidebar-price">
                                    <ins>¥25.00</ins> <del>¥30.00</del>
                                </div>                             
                            </div>
                            <div class="thubmnail-recent">
                                <img src="../img/product-thumb-1.jpg" class="recent-thumb" alt="">
                                <h2><a href="login_single-product.jsp">Product   UNO Card</a></h2>
                                <div class="product-sidebar-price">
                                    <ins>¥25.00</ins> <del>¥30.00</del>
                                </div>                             
                            </div>
                            <div class="thubmnail-recent">
                                <img src="../img/product-thumb-1.jpg" class="recent-thumb" alt="">
                                <h2><a href="login_single-product.jsp">Product   UNO Card</a></h2>
                                <div class="product-sidebar-price">
                                    <ins>¥25.00</ins> <del>¥30.00</del>
                                </div>                             
                            </div>
                            <div class="thubmnail-recent">
                                <img src="../img/product-thumb-1.jpg" class="recent-thumb" alt="">
                                <h2><a href="login_single-product.jsp">Product   UNO Card</a></h2>
                                <div class="product-sidebar-price">
                                    <ins>¥25.00</ins> <del>¥30.00</del>
                                </div>                             
                            </div>
                        </div>

                        <div class="single-sidebar">
                            <h2 class="sidebar-title">Recent Posts</h2>
                            <ul>
                                <li><a href="login_single-product.jsp">Product   UNO Card</a></li>
                                <li><a href="login_single-product.jsp">Product   UNO Card</a></li>
                                <li><a href="login_single-product.jsp">Product   UNO Card</a></li>
                                <li><a href="login_single-product.jsp">Product   UNO Card</a></li>
                                <li><a href="login_single-product.jsp">Product   UNO Card</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-md-8">
                        <div class="product-content-right">
                            <div class="woocommerce">
                                <div class="woocommerce-info">Returning customer? <a class="showlogin" data-toggle="collapse" href="#login-form-wrap" aria-expanded="false" aria-controls="login-form-wrap">Click here to login</a>
                                </div>

                                <form id="login-form-wrap" class="login collapse" method="post">


                                    <p>If you have shopped with us before, please enter your details in the boxes below. If you are a new customer please proceed to the Billing &amp; Shipping section.</p>

                                    <p class="form-row form-row-first">
                                        <label for="username">StudnetID or email <span class="required">*</span>
                                        </label>
                                        <input type="text" id="username" name="username" class="input-text">
                                    </p>
                                    <p class="form-row form-row-last">
                                        <label for="password">Password <span class="required">*</span>
                                        </label>
                                        <input type="password" id="password" name="password" class="input-text">
                                    </p>
                                    <div class="clear"></div>


                                    <p class="form-row">
                                        <input type="submit" value="Login" name="login" class="button">
                                        <label class="inline" for="rememberme"><input type="checkbox" value="forever" id="rememberme" name="rememberme"> Remember me </label>
                                    </p>
                                    <p class="lost_password">
                                        <a href="#">Lost your password?</a>
                                    </p>

                                    <div class="clear"></div>
                                </form>

                                <div class="woocommerce-info">Have a coupon? <a class="showcoupon" data-toggle="collapse" href="#coupon-collapse-wrap" aria-expanded="false" aria-controls="coupon-collapse-wrap">Click here to enter your code</a>
                                </div>

                                <form id="coupon-collapse-wrap" method="post" class="checkout_coupon collapse">

                                    <p class="form-row form-row-first">
                                        <input type="text" value="" id="coupon_code" placeholder="Coupon code" class="input-text" name="coupon_code">
                                    </p>

                                    <p class="form-row form-row-last">
                                        <input type="submit" value="Apply Coupon" name="apply_coupon" class="button">
                                    </p>

                                    <div class="clear"></div>
                                </form>

                                <form enctype="multipart/form-data" action="#" class="checkout" method="post" name="checkout">

                                    <div id="customer_details" class="col2-set">
                                        <div class="col-1">
                                            <div class="woocommerce-billing-fields">
                                                <h3>Billing Details</h3>
                                                <p id="billing_country_field" class="form-row form-row-wide address-field update_totals_on_change validate-required woocommerce-validated">
                                                    <label class="" for="billing_country">Major <abbr title="required" class="required">*</abbr>
                                                    </label>
                                                    <select class="country_to_state country_select" id="billing_country" name="checkout_Major">
                                                        <option value="">Select a Major…</option>
                                                        <option value="en">English</option>
                                                        <option value="m">Math</option>
                                                        <option value="s">Software</option>
                                                        <option value="a">English</option>
                                                        <option value="a">English</option>
                                                    </select>
                                                </p>

                                                <p id="billing_postcode_field" class="form-row form-row-last address-field validate-required validate-postcode" data-o_class="form-row form-row-last address-field validate-required validate-postcode">
                                                    <label class="" for="billing_postcode">Student ID <abbr title="required" class="required">*</abbr>
                                                    </label>
                                                    <input type="text" value="<%=uid%>" placeholder="Student ID" id="billing_postcode" name="checkout_userID" class="input-text ">
                                                </p>

                                                <p id="billing_first_name_field" class="form-row form-row-first validate-required">
                                                    <label class="" for="billing_first_name">Name <abbr title="required" class="required">*</abbr>
                                                    </label>
                                                    <input type="text" value="<%=uName%>" placeholder="username" id="billing_first_name" name="checkout_userName" class="input-text ">
                                                </p>

                                                <div class="clear"></div>

                                                <p id="billing_address_1_field" class="form-row form-row-wide address-field validate-required">
                                                    <label class="" for="billing_address">Address <abbr title="required" class="required">*</abbr>
                                                    </label>
                                                    <input type="text" value="<%=uAddress%>" placeholder="Street address" id="billing_address_1" name="checkout_userAdress" class="input-text ">
                                                </p>

                                                <p id="billing_postcode_field" class="form-row form-row-last address-field validate-required validate-postcode" data-o_class="form-row form-row-last address-field validate-required validate-postcode">
                                                    <label class="" for="billing_postcode">Bankcode <abbr title="required" class="required">*</abbr>
                                                    </label>
                                                    <input type="text" value="<%=uBankCode%>" placeholder="Bankcode" id="billing_postcode" name="checkout_Code" class="input-text ">
                                                </p>


                                                <p id="billing_postcode_field" class="form-row form-row-last address-field validate-required validate-postcode" data-o_class="form-row form-row-last address-field validate-required validate-postcode">
                                                    <label class="" for="billing_postcode">Gender <abbr title="required" class="required">*</abbr>
                                                    </label>
                                                    <input type="text" value="<%=uGender%>" placeholder="gender" id="billing_postcode" name="checkout_gender" class="input-text ">
                                                </p>

                                                <div class="clear"></div>

                                                <p id="billing_email_field" class="form-row form-row-first validate-required validate-email">
                                                    <label class="" for="billing_email">Email Address <abbr title="required" class="required">*</abbr>
                                                    </label>
                                                    <input type="text" value="<%=uEmail%>" placeholder="email address" id="billing_email" name="checkout_email" class="input-text ">
                                                </p>

                                                <p id="billing_phone_field" class="form-row form-row-last validate-required validate-phone">
                                                    <label class="" for="billing_phone">Phone <abbr title="required" class="required">*</abbr>
                                                    </label>
                                                    <input type="text" value="<%=uPhone%>" placeholder="phone number" id="billing_phone" name="checkout_phone" class="input-text ">
                                                </p>
                                                <div class="clear"></div>

                                                <p class="form-row">
                                                    <input type="submit" value="Revise" name="revise" class="button" onclick=".../revise.jsp">
                                                </p>


                                                <div class="create-account">
                                                    <p>Create an account by entering the information below. If you are a returning customer please login at the top of the page.</p>
                                                    <p id="account_password_field" class="form-row validate-required">
                                                        <label class="" for="account_password">Account password <abbr title="required" class="required">*</abbr>
                                                        </label>
                                                        <input type="password" value="" placeholder="Password" id="account_password" name="account_password" class="input-text">
                                                    </p>
                                                    <div class="clear"></div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>

                                    <h3 id="order_review_heading">Your order</h3>

                                    <div id="order_review" style="position: relative;">
                                        <table class="shop_table">
                                            <thead>
                                                <tr>
                                                    <th class="product-name">Product</th>
                                                    <th class="product-total">Total</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr class="cart_item">
                                                    <td class="product-name">
                                                        Ship Your Idea <strong class="product-quantity">× 1</strong> </td>
                                                    <td class="product-total">
                                                        <span class="amount">£15.00</span> </td>
                                                </tr>
                                            </tbody>
                                            <tfoot>

                                                <tr class="cart-subtotal">
                                                    <th>Cart Subtotal</th>
                                                    <td><span class="amount">£15.00</span>
                                                    </td>
                                                </tr>

                                                <tr class="shipping">
                                                    <th>Shipping and Handling</th>
                                                    <td>

                                                        Free Shipping
                                                        <input type="hidden" class="shipping_method" value="free_shipping" id="shipping_method_0" data-index="0" name="shipping_method[0]">
                                                    </td>
                                                </tr>


                                                <tr class="order-total">
                                                    <th>Order Total</th>
                                                    <td><strong><span class="amount">£15.00</span></strong> </td>
                                                </tr>

                                            </tfoot>
                                        </table>


                                        <div id="payment">
                                            <ul class="payment_methods methods">
                                                <li class="payment_method_bacs">
                                                    <input type="radio" data-order_button_text="" checked="checked" value="bacs" name="payment_method" class="input-radio" id="payment_method_bacs">
                                                    <label for="payment_method_bacs">Direct Bank Transfer </label>
                                                    <div class="payment_box payment_method_bacs">
                                                        <p>Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order won’t be shipped until the funds have cleared in our account.</p>
                                                    </div>
                                                </li>
                                                <li class="payment_method_cheque">
                                                    <input type="radio" data-order_button_text="" value="cheque" name="payment_method" class="input-radio" id="payment_method_cheque">
                                                    <label for="payment_method_cheque">Cheque Payment </label>
                                                    <div style="display:none;" class="payment_box payment_method_cheque">
                                                        <p>Please send your cheque to Store Name, Store Street, Store Town, Store State / County, Store Postcode.</p>
                                                    </div>
                                                </li>
                                                <li class="payment_method_paypal">
                                                    <input type="radio" data-order_button_text="Proceed to PayPal" value="paypal" name="payment_method" class="input-radio" id="payment_method_paypal">
                                                    <label for="payment_method_paypal">PayPal <img alt="PayPal Acceptance Mark" src="https://www.paypalobjects.com/webstatic/mktg/Logo/AM_mc_vs_ms_ae_UK.png"><a title="What is PayPal?" onclick="javascript:window.open('https://www.paypal.com/gb/webapps/mpp/paypal-popup', 'WIPaypal', 'toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=1060, height=700'); return false;" class="about_paypal" href="https://www.paypal.com/gb/webapps/mpp/paypal-popup">What is PayPal?</a>
                                                    </label>
                                                    <div style="display:none;" class="payment_box payment_method_paypal">
                                                        <p>Pay via PayPal; you can pay with your credit card if you don’t have a PayPal account.</p>
                                                    </div>
                                                </li>
                                            </ul>

                                            <div class="form-row place-order">

                                                <input type="submit" data-value="Place order" value="Place order" id="place_order" name="woocommerce_checkout_place_order" class="button alt">


                                            </div>

                                            <div class="clear"></div>

                                        </div>
                                    </div>
                                </form>

                            </div>                       
                        </div>                    
                    </div>
                </div>
            </div>
        </div>


        <div class="footer-top-area">
            <div class="zigzag-bottom"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="footer-about-us">
                            <h2><span>GraduateSale</span></h2>
                            <p>GraduateSale is a safe, convenient and fast used trading platform for college students and the campus secondary information publishing website.  It's joy to know you, wishing the nicest things always for you, not only today, but all the year through because you are really a joy to know.</p>
                            <div class="footer-social">
                                <a href="#" target="_blank"><i class="fa fa-facebook"></i></a>
                                <a href="#" target="_blank"><i class="fa fa-twitter"></i></a>
                                <a href="#" target="_blank"><i class="fa fa-youtube"></i></a>
                                <a href="#" target="_blank"><i class="fa fa-linkedin"></i></a>

                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <div class="footer-menu">
                            <h2 class="footer-wid-title">User Navigation </h2>
                            <ul>
                                <li><a href="">My account</a></li>
                                <li><a href="">Order history</a></li>
                                <li><a href="">Vendor contact</a></li>
                                <li><a href="">Front page</a></li>
                            </ul>                        
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <div class="footer-menu">
                            <h2 class="footer-wid-title">Categories</h2>
                            <ul>

                                <li><a href="">Entertainment</a></li>
                                <li><a href="">Sports equipment</a></li>
                                <li><a href="">Learning materials </a></li>
                                <li><a href="">general merchandise</a></li>
                            </ul>                        
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <div class="footer-newsletter">
                            <h2 class="footer-wid-title">Newsletter</h2>
                            <p>Sign up to our newsletter and get exclusive deals you wont find anywhere else straight to your inbox!</p>
                            <div class="newsletter-form">
                                <form action="#">
                                    <input type="email" placeholder="Type your email">
                                    <input type="submit" value="Subscribe">
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> <!-- End footer top area -->

        <div class="footer-bottom-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">

                    </div>

                    <div class="col-md-4">
                        <div class="footer-card-icon">
                            <i class="fa fa-cc-discover"></i>
                            <i class="fa fa-cc-mastercard"></i>
                            <i class="fa fa-cc-paypal"></i>
                            <i class="fa fa-cc-visa"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div> <!-- End footer bottom area -->

        <!-- Latest jQuery form server -->
        <script src="https://code.jquery.com/jquery.min.js"></script>

        <!-- Bootstrap JS form CDN -->
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

        <!-- jQuery sticky menu -->
        <script src="../js/owl.carousel.min.js"></script>
        <script src="../js/jquery.sticky.js"></script>

        <!-- jQuery easing -->
        <script src="../js/jquery.easing.1.3.min.js"></script>

        <!-- Main Script -->
        <script src="../js/main.js"></script>

    </body>
</html>
