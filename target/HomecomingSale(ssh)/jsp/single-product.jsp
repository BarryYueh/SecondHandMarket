<%-- 
    Document   : single-product
    Created on : 2018-12-25, 18:02:47
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
                            <li><a href="shop.jsp">Shop page</a></li>
                            <li class="active"><a href="single-product.jsp">Single product</a></li>
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
                                <h2><a href="">Sony Smart TV - 2015</a></h2>
                                <div class="product-sidebar-price">
                                    <ins>$700.00</ins> <del>$800.00</del>
                                </div>                             
                            </div>
                            <div class="thubmnail-recent">
                                <img src="../img/product-thumb-1.jpg" class="recent-thumb" alt="">
                                <h2><a href="">Sony Smart TV - 2015</a></h2>
                                <div class="product-sidebar-price">
                                    <ins>$700.00</ins> <del>$800.00</del>
                                </div>                             
                            </div>
                            <div class="thubmnail-recent">
                                <img src="../img/product-thumb-1.jpg" class="recent-thumb" alt="">
                                <h2><a href="">Sony Smart TV - 2015</a></h2>
                                <div class="product-sidebar-price">
                                    <ins>$700.00</ins> <del>$800.00</del>
                                </div>                             
                            </div>
                            <div class="thubmnail-recent">
                                <img src="../img/product-thumb-1.jpg" class="recent-thumb" alt="">
                                <h2><a href="">Sony Smart TV - 2015</a></h2>
                                <div class="product-sidebar-price">
                                    <ins>$700.00</ins> <del>$800.00</del>
                                </div>                             
                            </div>
                        </div>

                        <div class="single-sidebar">
                            <h2 class="sidebar-title">Recent Posts</h2>
                            <ul>
                                <li><a href="">Sony Smart TV - 2015</a></li>
                                <li><a href="">Sony Smart TV - 2015</a></li>
                                <li><a href="">Sony Smart TV - 2015</a></li>
                                <li><a href="">Sony Smart TV - 2015</a></li>
                                <li><a href="">Sony Smart TV - 2015</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-md-8">
                        <div class="product-content-right">
                            <div class="product-breadcroumb">
                                <a href="">Home</a>
                                <a href="">Category Name</a>
                                <a href="">Sony Smart TV - 2015</a>
                            </div>

                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="product-images">
                                        <div class="product-main-img">
                                            <img src="../img/product-2.jpg" alt="">
                                        </div>

                                        <div class="product-gallery">
                                            <img src="../img/product-thumb-1.jpg" alt="">
                                            <img src="../img/product-thumb-2.jpg" alt="">
                                            <img src="../img/product-thumb-3.jpg" alt="">
                                            <img src="../img/product-thumb-4.jpg" alt="">
                                        </div>
                                    </div>
                                </div>

                                <div class="col-sm-6">
                                    <div class="product-inner">
                                        <h2 class="product-name">Sony Smart TV - 2015</h2>
                                        <div class="product-inner-price">
                                            <ins>$700.00</ins> <del>$800.00</del>
                                        </div>    

                                        <form action="" class="cart">
                                            <div class="quantity">
                                                <input type="number" size="4" class="input-text qty text" title="Qty" value="1" name="quantity" min="1" step="1">
                                            </div>
                                            <button class="add_to_cart_button" type="submit">Add to cart</button>
                                        </form>   

                                        <div class="product-inner-category">
                                            <p>Category: <a href="">Summer</a>. Tags: <a href="">awesome</a>, <a href="">best</a>, <a href="">sale</a>, <a href="">shoes</a>. </p>
                                        </div> 

                                        <div role="tabpanel">
                                            <ul class="product-tab" role="tablist">
                                                <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">Description</a></li>
                                                <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Reviews</a></li>
                                            </ul>
                                            <div class="tab-content">
                                                <div role="tabpanel" class="tab-pane fade in active" id="home">
                                                    <h2>Product Description</h2>  
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam tristique, diam in consequat iaculis, est purus iaculis mauris, imperdiet facilisis ante ligula at nulla. Quisque volutpat nulla risus, id maximus ex aliquet ut. Suspendisse potenti. Nulla varius lectus id turpis dignissim porta. Quisque magna arcu, blandit quis felis vehicula, feugiat gravida diam. Nullam nec turpis ligula. Aliquam quis blandit elit, ac sodales nisl. Aliquam eget dolor eget elit malesuada aliquet. In varius lorem lorem, semper bibendum lectus lobortis ac.</p>

                                                    <p>Mauris placerat vitae lorem gravida viverra. Mauris in fringilla ex. Nulla facilisi. Etiam scelerisque tincidunt quam facilisis lobortis. In malesuada pulvinar neque a consectetur. Nunc aliquam gravida purus, non malesuada sem accumsan in. Morbi vel sodales libero.</p>
                                                </div>
                                                <div role="tabpanel" class="tab-pane fade" id="profile">
                                                    <h2>Reviews</h2>
                                                    <div class="submit-review">
                                                        <p><label for="name">Name</label> <input name="name" type="text"></p>
                                                        <p><label for="email">Email</label> <input name="email" type="email"></p>
                                                        <div class="rating-chooser">
                                                            <p>Your rating</p>

                                                            <div class="rating-wrap-post">
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                                <i class="fa fa-star"></i>
                                                            </div>
                                                        </div>
                                                        <p><label for="review">Your review</label> <textarea name="review" id="" cols="30" rows="10"></textarea></p>
                                                        <p><input type="submit" value="Submit"></p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>


                            <div class="related-products-wrapper">
                                <h2 class="related-products-title">Related Products</h2>
                                <div class="related-products-carousel">
                                    <div class="single-product">
                                        <div class="product-f-image">
                                            <img src="../img/product-1.jpg" alt="">
                                            <div class="product-hover">
                                                <a href="" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                                <a href="" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div>
                                        </div>

                                        <h2><a href="">Sony Smart TV - 2015</a></h2>

                                        <div class="product-carousel-price">
                                            <ins>$700.00</ins> <del>$800.00</del>
                                        </div> 
                                    </div>
                                    <div class="single-product">
                                        <div class="product-f-image">
                                            <img src="../img/product-2.jpg" alt="">
                                            <div class="product-hover">
                                                <a href="" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                                <a href="" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div>
                                        </div>

                                        <h2><a href="">Apple new mac book 2015 March :P</a></h2>
                                        <div class="product-carousel-price">
                                            <ins>$899.00</ins> <del>$999.00</del>
                                        </div> 
                                    </div>
                                    <div class="single-product">
                                        <div class="product-f-image">
                                            <img src="../img/product-3.jpg" alt="">
                                            <div class="product-hover">
                                                <a href="" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                                <a href="" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div>
                                        </div>

                                        <h2><a href="">Apple new i phone 6</a></h2>

                                        <div class="product-carousel-price">
                                            <ins>$400.00</ins> <del>$425.00</del>
                                        </div>                                 
                                    </div>
                                    <div class="single-product">
                                        <div class="product-f-image">
                                            <img src="../img/product-4.jpg" alt="">
                                            <div class="product-hover">
                                                <a href="" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                                <a href="" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div>
                                        </div>

                                        <h2><a href="">Sony playstation microsoft</a></h2>

                                        <div class="product-carousel-price">
                                            <ins>$200.00</ins> <del>$225.00</del>
                                        </div>                            
                                    </div>
                                    <div class="single-product">
                                        <div class="product-f-image">
                                            <img src="../img/product-5.jpg" alt="">
                                            <div class="product-hover">
                                                <a href="" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                                <a href="" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div>
                                        </div>

                                        <h2><a href="">Sony Smart Air Condtion</a></h2>

                                        <div class="product-carousel-price">
                                            <ins>$1200.00</ins> <del>$1355.00</del>
                                        </div>                                 
                                    </div>
                                    <div class="single-product">
                                        <div class="product-f-image">
                                            <img src="../img/product-6.jpg" alt="">
                                            <div class="product-hover">
                                                <a href="" class="add-to-cart-link"><i class="fa fa-shopping-cart"></i> Add to cart</a>
                                                <a href="" class="view-details-link"><i class="fa fa-link"></i> See details</a>
                                            </div>
                                        </div>

                                        <h2><a href="">Samsung gallaxy note 4</a></h2>

                                        <div class="product-carousel-price">
                                            <ins>$400.00</ins>
                                        </div>                            
                                    </div>                                    
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
