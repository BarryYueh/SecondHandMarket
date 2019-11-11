<%-- 
    Document   : cart
    Created on : 2018-12-25, 17:45:13
    Author     : zheng
--%>

<%--<%@page import="beans.User"%>--%>
<%--<%@page import="dao.UserDao"%>--%>
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
        
        <%--<%--%>
            <%--User user = (User) session.getAttribute("us");--%>
            <%--String uid = user.getUserID();--%>
            <%--String uName = user.getUserName();--%>
            <%--String uEmail = user.getEmail();--%>
            <%--String uPhone = user.getPhone();--%>
            <%--String uAddress = user.getAddress();--%>
            <%--String uGender = user.getGender();--%>
            <%--String uBankCode = user.getBankCardID();--%>
            <%--String uMajor = user.getMajorName();--%>
        <%--%>--%>


    </head>
    <body>

        <div class="header-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="user-menu">
                            <ul>
                                <li><a href="checkout.jsp"><i class="fa fa-user"></i>
                                    <%--<%=uName%></a>--%>
                                </li>
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
                            <a href="cart.jsp">Cart - <span class="cart-amunt">$20</span> <i class="fa fa-shopping-cart"></i> <span class="product-count">5</span></a>
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
                            <li class="active"><a href="cart.jsp">Cart</a></li>
                            <li><a href="checkout.jsp">Checkout</a></li>
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
                            <h2>Shopping Cart</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div> <!-- End Page title area -->


        <div class="single-product-area">
            <div class="zigzag-bottom"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="single-sidebar">
                            <h2 class="sidebar-title">Search Products</h2>
                            <form action="#">
                                <input type="text" placeholder="Search products...">
                                <input type="submit" value="Search">
                            </form>
                        </div>

                        <div class="single-sidebar">
                            <h2 class="sidebar-title">Products</h2>
                            <div class="thubmnail-recent">
                                <img src="../img/product-thumb-1.jpg" class="recent-thumb" alt="">
                                <h2><a href="login_single-product.jsp">Sony Smart TV - 2015</a></h2>
                                <div class="product-sidebar-price">
                                    <ins>$700.00</ins> <del>$800.00</del>
                                </div>                             
                            </div>
                            <div class="thubmnail-recent">
                                <img src="../img/product-thumb-3.jpg" class="recent-thumb" alt="">
                                <h2><a href="login_single-product.jsp">Sony Smart TV - 2015</a></h2>
                                <div class="product-sidebar-price">
                                    <ins>$700.00</ins> <del>$800.00</del>
                                </div>                             
                            </div>
                            <div class="thubmnail-recent">
                                <img src="../img/product-thumb-2.jpg" class="recent-thumb" alt="">
                                <h2><a href="login_single-product.jsp">Sony Smart TV - 2015</a></h2>
                                <div class="product-sidebar-price">
                                    <ins>$700.00</ins> <del>$800.00</del>
                                </div>                             
                            </div>
                            <div class="thubmnail-recent">
                                <img src="../img/product-thumb-4.jpg" class="recent-thumb" alt="">
                                <h2><a href="login_single-product.jsp">Sony Smart TV - 2015</a></h2>
                                <div class="product-sidebar-price">
                                    <ins>$700.00</ins> <del>$800.00</del>
                                </div>                             
                            </div>
                        </div>

                        <div class="single-sidebar">
                            <h2 class="sidebar-title">Recent Posts</h2>
                            <ul>
                                <li><a href="#">====================</a></li>
                                <li><a href="#">====================</a></li>
                                <li><a href="#">====================</a></li>
                                <li><a href="#">====================</a></li>
                                <li><a href="#">====================</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-md-8">
                        <div class="product-content-right">
                            <div class="woocommerce">
                                <form method="post" action="#">
                                    <table cellspacing="0" class="shop_table cart">
                                        <thead>
                                            <tr>
                                                <th class="product-remove">&nbsp;</th>
                                                <th class="product-thumbnail">&nbsp;</th>
                                                <th class="product-name">Product</th>
                                                <th class="product-price">Price</th>
                                                <th class="product-quantity">Quantity</th>
                                                <th class="product-subtotal">Discuss</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="cart_item">
                                                <td class="product-remove">
                                                    <a title="Remove this item" class="remove" href="#">×</a> 
                                                </td>

                                                <td class="product-thumbnail">
                                                    <a href="login_single-product.jsp"><img width="145" height="145" alt="poster_1_up" class="shop_thumbnail" src="../img/product-thumb-2.jpg"></a>
                                                </td>

                                                <td class="product-name">
                                                    <a href="login_single-product.jsp">Ship Your Idea</a> 
                                                </td>

                                                <td class="product-price">
                                                    <span class="amount">£15.00</span> 
                                                </td>

                                                <td class="product-quantity">
                                                    <div class="quantity buttons_added">
                                                        <input type="button" class="minus" value="-">
                                                        <input type="number" size="4" class="input-text qty text" title="Qty" value="1" min="0" step="1">
                                                        <input type="button" class="plus" value="+">
                                                    </div>
                                                </td>

                                                <td class="product-subtotal">
                                                    <span class="amount">£15.00</span> 
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="actions" colspan="6">
                                                    <div class="coupon">
                                                        <label for="coupon_code">Coupon:</label>
                                                        <input type="text" placeholder="Coupon code" value="" id="coupon_code" class="input-text" name="coupon_code">
                                                        <input type="submit" value="Apply Coupon" name="apply_coupon" class="button">
                                                    </div>
                                                    <input type="submit" value="Update Cart" name="update_cart" class="button">
                                                    <input type="submit" value="Proceed to Checkout" name="proceed" class="checkout-button button alt wc-forward">
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </form>

                                <div class="cart-collaterals">


                                    <div class="cross-sells">
                                        <h2>You may be interested in...</h2>
                                        <ul class="products">
                                            <li class="product">
                                                <a href="login_single-product.jsp">
                                                    <img width="325" height="325" alt="T_4_front" class="attachment-shop_catalog wp-post-image" src="../img/product-2.jpg">
                                                    <h3>Ship Your Idea</h3>
                                                    <span class="price"><span class="amount">£20.00</span></span>
                                                </a>

                                                <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="22" rel="nofollow" href="single-product.html">Select options</a>
                                            </li>

                                            <li class="product">
                                                <a href="login_single-product.html">
                                                    <img width="325" height="325" alt="T_4_front" class="attachment-shop_catalog wp-post-image" src="../img/product-4.jpg">
                                                    <h3>Ship Your Idea</h3>
                                                    <span class="price"><span class="amount">£20.00</span></span>
                                                </a>

                                                <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="22" rel="nofollow" href="single-product.html">Select options</a>
                                            </li>
                                        </ul>
                                    </div>


                                    <div class="cart_totals ">
                                        <h2>Cart Totals</h2>

                                        <table cellspacing="0">
                                            <tbody>
                                                <tr class="cart-subtotal">
                                                    <th>Cart Subtotal</th>
                                                    <td><span class="amount">£15.00</span></td>
                                                </tr>

                                                <tr class="shipping">
                                                    <th>Shipping and Handling</th>
                                                    <td>Free Shipping</td>
                                                </tr>

                                                <tr class="order-total">
                                                    <th>Order Total</th>
                                                    <td><strong><span class="amount">£15.00</span></strong> </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>


                                    <form method="post" action="#" class="shipping_calculator">
                                        <h2><a class="shipping-calculator-button" data-toggle="collapse" href="#calcalute-shipping-wrap" aria-expanded="false" aria-controls="calcalute-shipping-wrap">Calculate Shipping</a></h2>

                                        <section id="calcalute-shipping-wrap" class="shipping-calculator-form collapse">

                                            <p class="form-row form-row-wide">
                                                <select rel="calc_shipping_state" class="country_to_state" id="calc_shipping_country" name="calc_shipping_country">
                                                    <option value="">Select a country…</option>

                                                </select>
                                            </p>

                                            <p class="form-row form-row-wide"><input type="text" id="calc_shipping_state" name="calc_shipping_state" placeholder="State / county" value="" class="input-text"> </p>

                                            <p class="form-row form-row-wide"><input type="text" id="calc_shipping_postcode" name="calc_shipping_postcode" placeholder="Postcode / Zip" value="" class="input-text"></p>


                                            <p><button class="button" value="1" name="calc_shipping" type="submit">Update Totals</button></p>

                                        </section>
                                    </form>


                                </div>
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
                            <h2>s<span>GraduateSale</span></h2>
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