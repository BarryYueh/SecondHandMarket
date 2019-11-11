<%-- 
    Document   : shop
    Created on : 2018-12-25, 17:44:33
    Author     : zheng
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
                                <li><a href="login.jsp"><i class="fa fa-user"></i> My Account</a></li>
                                <li><a href="login.jsp"><i class="fa fa-user"></i> My Cart</a></li>
                                <li><a href="login.jsp"><i class="fa fa-user"></i> Login</a></li>
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
                            <h1><a href="../index.jsp"><span>GraduateSale</span></a></h1>
                        </div>
                    </div>

                    <div class="col-sm-6">
                        <div class="shopping-item">
                            <a href="login.jsp">Cart - <span class="cart-amunt"></span> <i class="fa fa-shopping-cart"></i> <span class="product-count">+</span></a>
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
                            <li><a href="../index.jsp">Home</a></li>
                            <li class="active"><a href="shop.jsp">Shop page</a></li>
                            <li><a href="single-product.jsp">Single product</a></li>
                            <li><a href="login.jsp">Cart</a></li>
                            <li><a href="login.jsp">Checkout</a></li>
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
                            <h2>Shop</h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="single-product-area">
            <div class="zigzag-bottom"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="single-shop-product">
                            <div class="product-upper">
                                <img src="../img/product-2.jpg" alt="">
                            </div>
                            <h2><a href="">Apple new mac book 2015 March :P</a></h2>
                            <div class="product-carousel-price">
                                <ins>$899.00</ins> <del>$999.00</del>
                            </div>  

                            <div class="product-option-shop">
                                <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="70" rel="nofollow" href="/canvas/shop/?add-to-cart=70">Add to cart</a>
                            </div>                       
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="single-shop-product">
                            <div class="product-upper">
                                <img src="../img/product-1.jpg" alt="">
                            </div>
                            <h2><a href="">Apple new mac book 2015 March :P</a></h2>
                            <div class="product-carousel-price">
                                <ins>$899.00</ins> <del>$999.00</del>
                            </div>  

                            <div class="product-option-shop">
                                <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="70" rel="nofollow" href="/canvas/shop/?add-to-cart=70">Add to cart</a>
                            </div>                       
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="single-shop-product">
                            <div class="product-upper">
                                <img src="../img/product-3.jpg" alt="">
                            </div>
                            <h2><a href="">Apple new mac book 2015 March :P</a></h2>
                            <div class="product-carousel-price">
                                <ins>$899.00</ins> <del>$999.00</del>
                            </div>  

                            <div class="product-option-shop">
                                <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="70" rel="nofollow" href="/canvas/shop/?add-to-cart=70">Add to cart</a>
                            </div>                       
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="single-shop-product">
                            <div class="product-upper">
                                <img src="../img/product-4.jpg" alt="">
                            </div>
                            <h2><a href="">Apple new mac book 2015 March :P</a></h2>
                            <div class="product-carousel-price">
                                <ins>$899.00</ins> <del>$999.00</del>
                            </div>  

                            <div class="product-option-shop">
                                <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="70" rel="nofollow" href="/canvas/shop/?add-to-cart=70">Add to cart</a>
                            </div>                       
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="single-shop-product">
                            <div class="product-upper">
                                <img src="../img/product-2.jpg" alt="">
                            </div>
                            <h2><a href="">Apple new mac book 2015 March :P</a></h2>
                            <div class="product-carousel-price">
                                <ins>$899.00</ins> <del>$999.00</del>
                            </div>  

                            <div class="product-option-shop">
                                <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="70" rel="nofollow" href="/canvas/shop/?add-to-cart=70">Add to cart</a>
                            </div>                       
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="single-shop-product">
                            <div class="product-upper">
                                <img src="../img/product-1.jpg" alt="">
                            </div>
                            <h2><a href="">Apple new mac book 2015 March :P</a></h2>
                            <div class="product-carousel-price">
                                <ins>$899.00</ins> <del>$999.00</del>
                            </div>  

                            <div class="product-option-shop">
                                <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="70" rel="nofollow" href="/canvas/shop/?add-to-cart=70">Add to cart</a>
                            </div>                       
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="single-shop-product">
                            <div class="product-upper">
                                <img src="../img/product-3.jpg" alt="">
                            </div>
                            <h2><a href="">Apple new mac book 2015 March :P</a></h2>
                            <div class="product-carousel-price">
                                <ins>$899.00</ins> <del>$999.00</del>
                            </div>  

                            <div class="product-option-shop">
                                <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="70" rel="nofollow" href="/canvas/shop/?add-to-cart=70">Add to cart</a>
                            </div>                       
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="single-shop-product">
                            <div class="product-upper">
                                <img src="../img/product-4.jpg" alt="">
                            </div>
                            <h2><a href="">Apple new mac book 2015 March :P</a></h2>
                            <div class="product-carousel-price">
                                <ins>$899.00</ins> <del>$999.00</del>
                            </div>  

                            <div class="product-option-shop">
                                <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="70" rel="nofollow" href="/canvas/shop/?add-to-cart=70">Add to cart</a>
                            </div>                       
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="single-shop-product">
                            <div class="product-upper">
                                <img src="../img/product-2.jpg" alt="">
                            </div>
                            <h2><a href="">Apple new mac book 2015 March :P</a></h2>
                            <div class="product-carousel-price">
                                <ins>$899.00</ins> <del>$999.00</del>
                            </div>  

                            <div class="product-option-shop">
                                <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="70" rel="nofollow" href="/canvas/shop/?add-to-cart=70">Add to cart</a>
                            </div>                       
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="single-shop-product">
                            <div class="product-upper">
                                <img src="../img/product-1.jpg" alt="">
                            </div>
                            <h2><a href="">Apple new mac book 2015 March :P</a></h2>
                            <div class="product-carousel-price">
                                <ins>$899.00</ins> <del>$999.00</del>
                            </div>  

                            <div class="product-option-shop">
                                <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="70" rel="nofollow" href="/canvas/shop/?add-to-cart=70">Add to cart</a>
                            </div>                       
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="single-shop-product">
                            <div class="product-upper">
                                <img src="../img/product-3.jpg" alt="">
                            </div>
                            <h2><a href="">Apple new mac book 2015 March :P</a></h2>
                            <div class="product-carousel-price">
                                <ins>$899.00</ins> <del>$999.00</del>
                            </div>  

                            <div class="product-option-shop">
                                <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="70" rel="nofollow" href="/canvas/shop/?add-to-cart=70">Add to cart</a>
                            </div>                       
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="single-shop-product">
                            <div class="product-upper">
                                <img src="../img/product-4.jpg" alt="">
                            </div>
                            <h2><a href="">Apple new mac book 2015 March :P</a></h2>
                            <div class="product-carousel-price">
                                <ins>$899.00</ins> <del>$999.00</del>
                            </div>  

                            <div class="product-option-shop">
                                <a class="add_to_cart_button" data-quantity="1" data-product_sku="" data-product_id="70" rel="nofollow" href="/canvas/shop/?add-to-cart=70">Add to cart</a>
                            </div>                       
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="product-pagination text-center">
                            <nav>
                                <ul class="pagination">
                                    <li>
                                        <a href="#" aria-label="Previous">
                                            <span aria-hidden="true">&laquo;</span>
                                        </a>
                                    </li>
                                    <li><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li><a href="#">5</a></li>
                                    <li>
                                        <a href="#" aria-label="Next">
                                            <span aria-hidden="true">&raquo;</span>
                                        </a>
                                    </li>
                                </ul>
                            </nav>                        
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
