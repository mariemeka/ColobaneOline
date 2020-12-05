<%-- 
    Document   : menu
    Created on : 30 nov. 2020, 13:11:16
    Author     : Marieme ka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Title Tag  -->
        <title>ColobaneOnline</title>
        <!-- Favicon -->
        <link rel="icon" type="image/png" href="images/favicon.png">
        <!-- Web Font -->

        <!-- StyleSheet -->

        <!-- Bootstrap -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <!-- Magnific Popup -->
        <link rel="stylesheet" href="css/magnific-popup.min.css">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="css/font-awesome.css">
        <!-- Fancybox -->
        <link rel="stylesheet" href="css/jquery.fancybox.min.css">
        <!-- Themify Icons -->
        <link rel="stylesheet" href="css/themify-icons.css">
        <!-- Nice Select CSS -->
        <link rel="stylesheet" href="css/niceselect.css">
        <!-- Animate CSS -->
        <link rel="stylesheet" href="css/animate.css">
        <!-- Flex Slider CSS -->
        <link rel="stylesheet" href="css/flex-slider.min.css">
        <!-- Owl Carousel -->
        <link rel="stylesheet" href="css/owl-carousel.css">
        <!-- Slicknav -->
        <link rel="stylesheet" href="css/slicknav.min.css">

        <!-- Eshop StyleSheet -->
        <link rel="stylesheet" href="css/reset.css">
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="css/responsive.css">
        <link rel="stylesheet" href="css/style.css">




    </head>
    <body class="js">

        <!-- Preloader -->
        <!-- <div class="preloader">
                <div class="preloader-inner">
                        <div class="preloader-icon">
                                <span></span>
                                <span></span>
                        </div>
                </div>
        </div>-->
        <!-- End Preloader -->


        <!-- Header -->
        <header class="header shop">
            <!-- Topbar -->
            <div class="topbar">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 col-md-12 col-12">
                            <!-- Top Left -->
                            <div class="top-left">
                                <ul class="list-main">
                                    <li><i class="ti-headphone-alt"></i> 33 856 74 11</li>
                                    <li><i class="ti-email"></i> colobane@online.com</li>
                                </ul>
                            </div>
                            <!--/ End Top Left -->
                        </div>
                        <div class="col-lg-8 col-md-12 col-12">
                            <!-- Top Right -->
                            <div class="right-content">
                                <ul class="list-main">
                                    <li><i class="ti-location-pin"></i> Emplacement</li>

                                    <li><i class="ti-user"></i> <a href="#">Compte</a></li>
                                    <li><i class="ti-power-off"></i><a href="#">s'identifier</a></li>
                                </ul>
                            </div>
                            <!-- End Top Right -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Topbar -->
            <div class="middle-inner">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-2 col-md-2 col-12">
                            <!-- Logo -->
                            <div class="logo">
                                <a href="index.html">


                                    <h5 contenteditable data-heading="Frozen" 
                                        style=" 
                                        color: transparent;
                                        background: url(images/colo.jpg);
                                        -webkit-background-clip: text;
                                        background-size: contain;">ColobaneOnline</h5> 

                                </a>
                            </div>
                            <!--/ End Logo -->
                            <!-- Search Form -->
                            <div class="search-top">
                                <div class="top-search"><a href="#0"><i class="ti-search"></i></a></div>
                                <!-- Search Form -->
                                <div class="search-top">
                                    <form class="search-form">
                                        <input type="text" placeholder="Search here..." name="search">
                                        <button value="search" type="submit"><i class="ti-search"></i></button>
                                    </form>
                                </div>
                                <!--/ End Search Form -->
                            </div>
                            <!--/ End Search Form -->
                            <div class="mobile-nav"></div>
                        </div>
                        <div class="col-lg-8 col-md-7 col-12">
                            <div class="search-bar-top">
                                <div class="search-bar">
                                    <select>
                                        <option selected="selected">Catégories</option>
                                        <option>vetements</option>
                                        <option>mobiles</option>
                                        <option>jouets enfants</option>
                                    </select>
                                    <form>
                                        <input name="search" placeholder="Search Products Here....." type="search">
                                        <button class="btnn"><i class="ti-search"></i></button>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-12">
                            <div class="right-bar">
                                <!-- Search Form -->
                                <div class="sinlge-bar">
                                    <a href="#" class="single-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
                                </div>
                                <div class="sinlge-bar">
                                    <a href="/ColobaneOline/panier" class="single-icon"><i class="fa fa-user-circle-o" aria-hidden="true"></i></a>
                                </div>
                                <div class="sinlge-bar shopping">
                                    <a href="#" class="single-icon"><i class="ti-bag"></i> <span class="total-count">2</span></a>
                                    <!-- Shopping Item -->
                                    <div class="shopping-item">
                                        <div class="dropdown-cart-header">
                                            <span>2 elements</span>
                                            <a href="/ColobaneOline/panier">View Cart</a>
                                        </div>
                                        <ul class="shopping-list">
                                            <li>
                                                <a href="#" class="remove" title="Remove this item"><i class="fa fa-remove"></i></a>
                                                <a class="cart-img" href="#"><img src="images/10.jpg" alt="#"></a>
                                                <h4><a href="#">Chaussures hommes</a></h4>
                                                <p class="quantity">1x - <span class="amount">24000f</span></p>
                                            </li>
                                            <li>
                                                <a href="#" class="remove" title="Remove this item"><i class="fa fa-remove"></i></a>
                                                <a class="cart-img" href="#"><img src="images/5.jpg" alt="#"></a>
                                                <h4><a href="#">Sac Femme</a></h4>
                                                <p class="quantity">1x - <span class="amount">8000f</span></p>
                                            </li>
                                        </ul>
                                        <div class="bottom">
                                            <div class="total">
                                                <span>Total</span>
                                                <span class="total-amount">32000f</span>
                                            </div>
                                            <a href="/ColobaneOline/compte" class="btn animate">Confirmer</a>
                                        </div>
                                    </div>
                                    <!--/ End Shopping Item -->
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Header Inner -->
            <div class="header-inner">
                <div class="container">
                    <div class="cat-nav-head">
                        <div class="row">
                            <div class="col-lg-3">
                                <div class="all-category">
                                    <h3 class="cat-heading"><i class="fa fa-bars" aria-hidden="true"></i>CATEGORIES</h3>
                                    <ul class="main-category">

                                        <li class="main-mega"><a href="/ColobaneOline/vetement">Vetements <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="mega-menu">
                                                <li class="single-menu">
                                                    <a href="/ColobaneOline/vetement" class="title-link">Enfants</a>
                                                    <div class="image">
                                                        <img src="images/en.jpg" alt="#">
                                                    </div>
                                                    <div class="inner-link">
                                                        <a href="/ColobaneOline/vetement#enfant">Jouets pour enfant</a>
                                                        <a href="/ColobaneOline/vetement#enfant">robes pour fille</a>
                                                        <a href="/ColobaneOline/vetement#enfant">Ensemles pour enfant</a>
                                                        <a href="/ColobaneOline/vetement#enfant">divers pour enfant</a>
                                                    </div>
                                                </li>
                                                <li class="single-menu">
                                                    <a href="/ColobaneOline/vetement" class="title-link">Hommes</a>
                                                    <div class="image">
                                                        <img src="images/hom.jpg" alt="#">
                                                    </div>
                                                    <div class="inner-link">
                                                        <a href="/ColobaneOline/vetement#hom">Chemises</a>
                                                        <a href="/ColobaneOline/vetement#hom">T-shirt</a>
                                                        <a href="/ColobaneOline/vetement#shoes">Basckets</a>
                                                        <a href="/ColobaneOline/vetement#hom">Pantalon</a>
                                                    </div>
                                                </li>
                                                <li class="single-menu">
                                                    <a href="/ColobaneOline/vetement" class="title-link">femmes</a>
                                                    <div class="image">
                                                        <img src="images/fem.jpg" alt="#">
                                                    </div>
                                                    <div class="inner-link">
                                                        <a href="/ColobaneOline/vetement#fem"> T-Shirt pour Femme</a>
                                                        <a href="/ColobaneOline/vetement#sac">Sac pour Femme</a>
                                                        <a href="/ColobaneOline/vetement#fem">Robes pour Femme</a>
                                                        <a href="/ColobaneOline/vetement#shoes2">Chaussures pour Femme</a>
                                                    </div>
                                                </li>




                                            </ul>

                                        </li>
                                        <li><a href="/ColobaneOline/electronique"> Electroniques <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="sub-category">
                                                <li><a href="#">Telephones & Tablettes</a></li>
                                                <li><a href="#">Ordinateurs</a></li>
                                                <li><a href="#">Télévisions</a></li>

                                            </ul>
                                        </li>
                                        <li><a href="/ColobaneOline/electromenager"> Electromenager <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="sub-category">
                                                <li><a href="#">Matériel de nettoyage</a></li>
                                                <li><a href="#">Matériel de conservation</a></li>
                                                <li><a href="#">Matériel pour le froid</a></li>

                                            </ul>
                                        </li>

                                        <li><a href="/ColobaneOline/cosmetique"> Cosmetique <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="sub-category">
                                                <li><a href="/ColobaneOline/cosmetique#ho">Produits Hommes</a></li>
                                                <li><a href="/ColobaneOline/cosmetique#fe">Produits Femmes</a></li>


                                            </ul>
                                        </li>
                                        <li><a href="/ColobaneOline/Autres">Nouvelles Arrivées <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                            <ul class="sub-category">
                                                <li><a href="#">accessories</a></li>
                                                <li><a href="#">Vetements</a></li>
                                                <li><a href="#">top 100 offerts</a></li>
                                                <li><a href="#">Décoration Maison</a></li>
                                                <li><a href="#">sports</a></li>
                                                <li><a href="#">Bureau</a> </li>
                                                <li><a href="#">Voiture</a></li>

                                            </ul>
                                        </li>

                                    </ul>
                                </div>
                            </div>
                            <div class="col-lg-9 col-12">
                                <div class="menu-area">
                                    <!-- Main Menu -->
                                    <nav class="navbar navbar-expand-lg">
                                        <div class="navbar-collapse">	
                                            <div class="nav-inner">	
                                                <ul class="nav main-menu menu navbar-nav">
                                                    <li class="active"><a href="/ColobaneOline/Acceuil">Acceuil</a></li>
                                                    <li><a href="#">Produit</a></li>												
                                                    <li><a href="#">Service</a></li>
                                                    <li><a href="/ColobaneOline/boutique">Boutique<i class="ti-angle-down"></i><span class="new">New</span></a>
                                                    <li><a href="/ColobaneOline/contact">Contact</a></li>									
                                                    <li><a href="/ColobaneOline/Apropos">A Propos</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </nav>
                                    <!--/ End Main Menu -->	
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/ End Header Inner -->
        </header>
        <!--/ End Header -->
