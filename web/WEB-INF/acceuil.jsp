<%-- 
    Document   : acceuil
    Created on : 30 nov. 2020, 13:10:59
    Author     : Marieme ka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Acceuil</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


    </head>
    <body>
        <%@include file="menu.jsp" %>
        <!-- Slider Area -->
        <section class="hero-slider">
            <!-- Single Slider -->

            <div class="single-slider">

                <div class="container hero">
                    <div class="row no-gutters">
                        <div class="col-lg-9 offset-lg-3 col-12">
                            <div class="text-inner">
                                <div class="row">
                                    <div class="col-lg-7 col-12">
                                        <div class="hero-text">
                                            <h1><span>JUSQU'À 50% DE RÉDUCTION</span>Chemise pour homme</h1>
                                            <p>La chemise : l’essentiel du vestiaire masculin<br>
                                                Symbole d’élégance et de raffinement, chaque chemise CAFÉ COTON mêle audace et style pour des allures singulières.<br>
                                                L’authenticité et le prestige des plus beaux cotons <br>, associés à notre désir d’excellence, révèlent des chemises au caractère unique<br>
                                                à la créativité insoupçonnée.</p>
                                            <br><br>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--/ End Single Slider -->
        </section>
        <!--/ End Slider Area -->

        <!-- Start Small Banner  -->
        <section class="small-banner section">
            <div class="container">
                <div class="row">
                    <!-- Single Banner  -->
                    <div class="col-lg-4 col-md-6 col-12">
                        <div class="single-banner">
                            <img src="images/hom/12.jpg" alt="#" >
                            <div class="content">
                                <p>Collectons pour Homme</p>
                                <h3>Voyage d'été <br> collection</h3>
                                <a href="/ColobaneOline/vetement#hom">Decouvrir Maintenant</a>
                            </div>
                        </div>
                    </div>
                    <!-- /End Single Banner  -->
                    <!-- Single Banner  -->
                    <div class="col-lg-4 col-md-6 col-12">
                        <div class="single-banner">
                            <img src="images/fem/sac1.jpg" alt="#">
                            <div class="content">
                                <p>Collectons Sacs</p>
                                <h3>Nouveautés <br> 2020</h3>
                                <a href="/ColobaneOline/vetement#sac">Decouvrir Maintenant</a>
                            </div>
                        </div>
                    </div>
                    <!-- /End Single Banner  -->
                    <!-- Single Banner  -->
                    <div class="col-lg-4 col-12">
                        <div class="single-banner tab-height">
                            <img src="images/hom/4.jpg" alt="#">
                            <div class="content">
                                <p>chemise homme</p>
                                <h3>
                                    Mi-saison <br> Jusqu'à <span>40%</span> de réduction</h3>
                                <a href="/ColobaneOline/vetement#hom">Decouvrir Maintenant</a>
                            </div>
                        </div>
                    </div>
                    <!-- /End Single Banner  -->
                </div>
            </div>
        </section>
        <!-- End Small Banner -->
        <!-- Start Product Area -->
        <div class="product-area section">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="section-title">
                            <h2>Élément Tendance</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="product-info">
                            <div class="nav-main">
                                <!-- Tab Nav -->
                                <ul class="nav nav-tabs" id="myTab" role="tablist">
                                    <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#man" role="tab">Homme</a></li>
                                    <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#women" role="tab">Femme</a></li>
                                    <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#kids" role="tab">Enfants</a></li>
                                    <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#accessories" role="tab">Accessoires</a></li>
                                    <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#essential" role="tab">Essentiel</a></li>
                                  
                                </ul>
                                <!--/ End Tab Nav -->
                            </div>
                            <div class="tab-content" id="myTabContent">
                                <!-- Start Single Tab -->
                                <div class="tab-pane fade show active" id="man" role="tabpanel">
                                    <div class="tab-single">
                                        <div class="row">
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/hom/36.jpg" alt="#">
                                                            <img class="hover-img" src="images/hom/36.jpg" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Visiter" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Sac a Dos</a></h3>
                                                        <div class="product-price">
                                                            <span>6000f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/hom/9.jpg" alt="#">
                                                            <img class="hover-img" src="images/hom/10.jpg" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Chausure homme</a></h3>
                                                        <div class="product-price">
                                                            <span>85000f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/hom/31.jpg" alt="#">
                                                            <img class="hover-img" src="images/hom/33.jpg" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Petit Short</a></h3>
                                                        <div class="product-price">
                                                            <span>2000f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/hom/23.jpg" alt="#">
                                                            <img class="hover-img" src="images/hom/23.jpg" alt="#">
                                                            <span class="new">New</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Costume bleu</a></h3>
                                                        <div class="product-price">
                                                            <span>40000f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/hom/15.jpg" alt="#">
                                                            <img class="hover-img" src="images/hom/14.jpg" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Manteaux gris</a></h3>
                                                        <div class="product-price">
                                                            <span>37000f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/hom/20.jpg" alt="#">
                                                            <img class="hover-img" src="images/hom/20.jpg" alt="#">
                                                            <span class="price-dec">30% de reduction</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Manteaux</a></h3>
                                                        <div class="product-price">
                                                            <span>22000f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/hom/18.jpeg" alt="#">
                                                            <img class="hover-img" src="images/hom/16.jpg" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">basketes </a></h3>
                                                        <div class="product-price">
                                                            <span>22000f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/hom/19.png" alt="#">
                                                            <img class="hover-img" src="images/hom/20.jpg" alt="#">
                                                            <span class="out-of-stock">Froid</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Manteaux</a></h3>
                                                        <div class="product-price">
                                                            <span class="old">47000f</span>
                                                            <span>37500</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/ End Single Tab -->

                                <!-- Start Single Tab -->
                                <div class="tab-pane fade" id="women" role="tabpanel">
                                    <div class="tab-single">
                                        <div class="row">
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/fem/18.jpg" alt="#">
                                                            <img class="hover-img" src="images/fem/19.jpg" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au panier" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Basketes</a></h3>
                                                        <div class="product-price">
                                                            <span>17500f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/fem/16.jpg" alt="#">
                                                            <img class="hover-img" src="images/fem/17.jpg" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au panier" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Body coton</a></h3>
                                                        <div class="product-price">
                                                            <span>1300f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/fem/sac.jpg" alt="#">
                                                            <img class="hover-img" src="images/fem/sac2.jpg" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au panier" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Sac a main rouge</a></h3>
                                                        <div class="product-price">
                                                            <span>6000f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/fem/robe2.jpg" alt="#">
                                                            <img class="hover-img" src="images/fem/robe2.jpg" alt="#">
                                                            <span class="new">New</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Robe rouge blanche</a></h3>
                                                        <div class="product-price">
                                                            <span>35000f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/fem/7.jpg" alt="#">
                                                            <img class="hover-img" src="images/fem/6.jpg" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Robe elegante</a></h3>
                                                        <div class="product-price">
                                                            <span>13000f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/fem/28.jpg" alt="#">
                                                            <img class="hover-img" src="images/fem/28.jpg" alt="#">
                                                            <span class="price-dec">30% de reduction</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Sac a main</a></h3>
                                                        <div class="product-price">
                                                            <span>4000f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/fem/22.jpg" alt="#">
                                                            <img class="hover-img" src="images/fem/22.jpg" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Chaussures</a></h3>
                                                        <div class="product-price">
                                                            <span>15000f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/fem/29.jpg" alt="#">
                                                            <img class="hover-img" src="images/fem/29.jpg" alt="#">
                                                            <span class="out-of-stock">Froid</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Jupe Large</a></h3>
                                                        <div class="product-price">
                                                            <span class="old">7900f</span>
                                                            <span>6000f</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/ End Single Tab -->
                                <!-- Start Single Tab -->
                                <div class="tab-pane fade" id="kids" role="tabpanel">
                                    <div class="tab-single">
                                        <div class="row">
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Détails</a></h3>
                                                        <div class="product-price">
                                                            <span>Prix</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Détails</a></h3>
                                                        <div class="product-price">
                                                            <span>Prix</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Panier</a></h3>
                                                        <div class="product-price">
                                                            <span>Prix</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <span class="new">Nouveauté</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Détails</a></h3>
                                                        <div class="product-price">
                                                            <span>Prix</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/fem/12.jpg" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Détails</a></h3>
                                                        <div class="product-price">
                                                            <span>Prix</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <span class="price-dec">30% de Reduction</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Awesome Cap For Women</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Polo Dress For Women</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <span class="out-of-stock">Hot</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Black Sunglass For Women</a></h3>
                                                        <div class="product-price">
                                                            <span class="old">$60.00</span>
                                                            <span>$50.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/ End Single Tab -->
                                <!-- Start Single Tab -->
                                <div class="tab-pane fade" id="accessories" role="tabpanel">
                                    <div class="tab-single">
                                        <div class="row">
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Women Hot Collection</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="images/9.jpg" alt="#">
                                                            <img class="hover-img" src="images/9.jpg" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Awesome Pink Show</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Awesome Bags Collection</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <span class="new">New</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Women Pant Collectons</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Awesome Bags Collection</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <span class="price-dec">30% Off</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Awesome Cap For Women</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Polo Dress For Women</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <span class="out-of-stock">Hot</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Black Sunglass For Women</a></h3>
                                                        <div class="product-price">
                                                            <span class="old">$60.00</span>
                                                            <span>$50.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/ End Single Tab -->
                                <!-- Start Single Tab -->
                                <div class="tab-pane fade" id="essential" role="tabpanel">
                                    <div class="tab-single">
                                        <div class="row">
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Women Hot Collection</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Awesome Pink Show</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Awesome Bags Collection</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <span class="new">New</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Women Pant Collectons</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Awesome Bags Collection</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <span class="price-dec">30% Off</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Awesome Cap For Women</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Polo Dress For Women</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <span class="out-of-stock">Hot</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Black Sunglass For Women</a></h3>
                                                        <div class="product-price">
                                                            <span class="old">$60.00</span>
                                                            <span>$50.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/ End Single Tab -->
                                <!-- Start Single Tab -->
                                <div class="tab-pane fade" id="prices" role="tabpanel">
                                    <div class="tab-single">
                                        <div class="row">
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Women Hot Collection</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Awesome Pink Show</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Awesome Bags Collection</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <span class="new">New</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Add to cart</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Women Pant Collectons</a></h3>
                                                        <div class="product-price">
                                                            <span>$29.00</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter aux favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au panier" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Détails</a></h3>
                                                        <div class="product-price">
                                                            <span>Prix</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <span class="price-dec">30% Off</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter aux favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Détails</a></h3>
                                                        <div class="product-price">
                                                            <span>Prix</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Add to favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Add to cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Détails</a></h3>
                                                        <div class="product-price">
                                                            <span>Prix</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xl-3 col-lg-4 col-md-4 col-12">
                                                <div class="single-product">
                                                    <div class="product-img">
                                                        <a href="/ColobaneOline/ProductDetails">
                                                            <img class="default-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <img class="hover-img" src="https://via.placeholder.com/550x750" alt="#">
                                                            <span class="out-of-stock">Chaud</span>
                                                        </a>
                                                        <div class="button-head">
                                                            <div class="product-action">
                                                                <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                                                <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter aux favories</span></a>
                                                                <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a-->
                                                            </div>
                                                            <div class="product-action-2">
                                                                <a title="Ajouter au panier" href="/ColobaneOline/panier">Ajouter au panier</a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <h3><a href="/ColobaneOline/ProductDetails">Détails</a></h3>
                                                        <div class="product-price">
                                                            <span class="old">Ancien prix</span>
                                                            <span>Prix</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!--/ End Single Tab -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Product Area -->

        <!-- Start Midium Banner  -->
        <section class="midium-banner">
            <div class="container">
                <div class="row">
                    <!-- Single Banner  -->
                    <div class="col-lg-6 col-md-6 col-12">
                        <div class="single-banner">
                            <img src="images/21.jpg" alt="#">
                            <div class="content">
                                <p>Collections MAISON</p>
                                <h3>Des chaises <br> jusqu'à<span> 50%</span></h3>
                                <a href="/ColobaneOline/ProductDetails">Achetez</a>
                            </div>
                        </div>
                    </div>
                    <!-- /End Single Banner  -->
                    <!-- Single Banner  -->
                    <div class="col-lg-6 col-md-6 col-12">
                        <div class="single-banner">
                            <img src="images/fauteuil.jpg" alt="#">
                            <div class="content">
                                <p>Collections MAISON</p>
                                <h3>fAUTEUIL <br> jusqu'à<span>70%</span></h3>
                                <a href="/ColobaneOline/ProductDetails" class="btn">Achetez</a>
                            </div>
                        </div>
                    </div>
                    <!-- /End Single Banner  -->
                </div>
            </div>
        </section>
        <!-- End Midium Banner -->

        <!-- Start Most Popular -->
        <div class="product-area most-popular section">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <div class="section-title">
                            <h2>Object chaud</h2>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12">
                        <div class="owl-carousel popular-slider">
                            <!-- Start Single Product -->
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="/ColobaneOline/ProductDetails">
                                        <img class="default-img" src="images/marmitte.jpg" alt="#">
                                        <img class="hover-img" src="images/marmitte.jpg" alt="#">
                                        <span class="out-of-stock">Chaud</span>
                                    </a>
                                    <div class="button-head">
                                        <div class="product-action">
                                            <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                            <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                            <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                        </div>
                                        <div class="product-action-2">
                                            <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h3><a href="/ColobaneOline/ProductDetails">Marmitte Large</a></h3>
                                    <div class="product-price">
                                        <span class="old">4500f</span>
                                        <span>3000f</span>
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Product -->
                            <!-- Start Single Product -->
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="/ColobaneOline/ProductDetails">
                                        <img class="default-img" src="images/café2.jpg" alt="#">
                                        <img class="hover-img" src="images/café2.jpg" alt="#">
                                    </a>
                                    <div class="button-head">
                                        <div class="product-action">
                                            <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                            <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                            <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                        </div>
                                        <div class="product-action-2">
                                            <a title="Ajouter au cart" href="/ColobaneOline/panier">Ajouter au panier</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h3><a href="/ColobaneOline/ProductDetails">Machine a café</a></h3>
                                    <div class="product-price">
                                        <span>7000f</span>
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Product -->
                            <!-- Start Single Product -->
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="/ColobaneOline/ProductDetails">
                                        <img class="default-img" src="images/cuisine/chauffe_eau.jpg" alt="#">
                                        <img class="hover-img" src="images/cuisine/chauffe_eau.jpg" alt="#">
                                        <span class="new">Nouveau</span>
                                    </a>
                                    <div class="button-head">
                                        <div class="product-action">
                                            <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                            <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                            <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                        </div>
                                        <div class="product-action-2">
                                            <a title="Ajouter au panier" href="/ColobaneOline/panier">Ajouter au panier</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h3><a href="/ColobaneOline/ProductDetails">Chauffe Eau</a></h3>
                                    <div class="product-price">
                                        <span>4000f</span>
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Product -->
                            <!-- Start Single Product -->
                            <div class="single-product">
                                <div class="product-img">
                                    <a href="product-details.html">
                                        <img class="default-img" src="images/cuisine/café.jpg" alt="#">
                                        <img class="hover-img" src="images/cuisine/café.jpg" alt="#">
                                    </a>
                                    <div class="button-head">
                                        <div class="product-action">
                                            <a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Boutique rapide</span></a>
                                            <a title="favories" href="#"><i class=" ti-heart "></i><span>Ajouter au favories</span></a>
                                            <!--a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Ajouter au Compare</span></a-->
                                        </div>
                                        <div class="product-action-2">
                                            <a title="Ajouter au panier" href="/ColobaneOline/panier">Ajouter au panier</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-content">
                                    <h3><a href="/ColobaneOline/ProductDetails">Machine a café</a></h3>
                                    <div class="product-price">
                                        <span>17000f</span>
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Product -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Most Popular Area -->

        <!-- Start Shop Home List  -->
        <section class="shop-home-list section">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-6 col-12">
                        <div class="row">
                            <div class="col-12">
                                <div class="shop-section-title">
                                    <h1>En Soldes</h1>
                                </div>
                            </div>
                        </div>
                        <!-- Start Single List  -->
                        <div class="single-list">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-12">
                                    <div class="list-image overlay">
                                        <img src="images/cuisine/ferre.jpg" alt="#" WIDTH=140 HEIGHT=115>
                                        <a href="/ColobaneOline/ProductDetails" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-12 no-padding">
                                    <div class="content">
                                        <h4 class="title"><a href="/ColobaneOline/ProductDetails">Ferre Electrique</a></h4>
                                        <p class="price with-discount">19000f</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single List  -->
                        <!-- Start Single List  -->
                        <div class="single-list">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-12">
                                    <div class="list-image overlay">
                                        <img src="images/9.jpg" alt="#">
                                        <a href="/ColobaneOline/ProductDetails" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-12 no-padding">
                                    <div class="content">
                                        <h5 class="title"><a href="/ColobaneOline/ProductDetails">Réfrigérateur a bas prix</a></h5>
                                        <p class="price with-discount">75000f</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single List  -->
                        <!-- Start Single List  -->
                        <div class="single-list">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-12">
                                    <div class="list-image overlay">
                                        <img src="images/4.jpg" alt="#">
                                        <a href="/ColobaneOline/ProductDetails" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-12 no-padding">
                                    <div class="content">
                                        <h5 class="title"><a href="/ColobaneOline/ProductDetails">Ferre Electrique</a></h5>
                                        <p class="price with-discount">12500f</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single List  -->
                    </div>
                    <div class="col-lg-4 col-md-6 col-12">
                        <div class="row">
                            <div class="col-12">
                                <div class="shop-section-title">
                                    <h1>Meilleurs ventes</h1>
                                </div>
                            </div>
                        </div>
                        <!-- Start Single List  -->
                        <div class="single-list">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-12">
                                    <div class="list-image overlay">
                                        <img src="images/10.jpg" alt="#">
                                        <a href="/ColobaneOline/ProductDetails" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-12 no-padding">
                                    <div class="content">
                                        <h5 class="title"><a href="/ColobaneOline/ProductDetails">Materiels de foid</a></h5>
                                        <p class="price with-discount">53000f</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single List  -->
                        <!-- Start Single List  -->
                        <div class="single-list">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-12">
                                    <div class="list-image overlay">
                                        <img src="images/8.jpg" alt="#">
                                        <a href="/ColobaneOline/ProductDetails" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-12 no-padding">
                                    <div class="content">
                                        <h5 class="title"><a href="/ColobaneOline/ProductDetails">Materiels de netoyage</a></h5>
                                        <p class="price with-discount">30000f</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single List  -->
                        <!-- Start Single List  -->
                        <div class="single-list">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-12">
                                    <div class="list-image overlay">
                                        <img src="images/2.jpg" alt="#">
                                        <a href="/ColobaneOline/ProductDetails" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-12 no-padding">
                                    <div class="content">
                                        <h5 class="title"><a href="/ColobaneOline/ProductDetails">Description</a></h5>
                                        <p class="price with-discount">6000f</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single List  -->
                    </div>
                    <div class="col-lg-4 col-md-6 col-12">
                        <div class="row">
                            <div class="col-12">
                                <div class="shop-section-title">
                                    <h1>Top vu</h1>
                                </div>
                            </div>
                        </div>
                        <!-- Start Single List  -->
                        <div class="single-list">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-12">
                                    <div class="list-image overlay">
                                        <img src="images/1.jpg" alt="#">
                                        <a href="/ColobaneOline/ProductDetails" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-12 no-padding">
                                    <div class="content">
                                        <h5 class="title"><a href="/ColobaneOline/ProductDetails">Description</a></h5>
                                        <p class="price with-discount">18500f</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single List  -->
                        <!-- Start Single List  -->
                        <div class="single-list">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-12">
                                    <div class="list-image overlay">
                                        <img src="images/prod2.jpg" alt="#">
                                        <a href="/ColobaneOline/ProductDetails" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-12 no-padding">
                                    <div class="content">
                                        <h5 class="title"><a href="/ColobaneOline/ProductDetails">Frigo barre </a></h5>
                                        <p class="price with-discount">35000f</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single List  -->
                        <!-- Start Single List  -->
                        <div class="single-list">
                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-12">
                                    <div class="list-image overlay">
                                        <img src="images/mixeur.jpg" alt="#">
                                        <a href="/ColobaneOline/ProductDetails" class="buy"><i class="fa fa-shopping-bag"></i></a>
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-12 no-padding">
                                    <div class="content">
                                        <h5 class="title"><a href="/ColobaneOline/ProductDetails">mixeur avec 6 plats</a></h5>
                                        <p class="price with-discount">18000f</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End Single List  -->
                    </div>
                </div>
            </div>
        </section>
        <!-- End Shop Home List  -->


        <!-- Start Shop Services Area -->
        <section class="shop-services section home">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-12">
                        <!-- Start Single Service -->
                        <div class="single-service">
                            <i class="ti-rocket"></i>
                            <h4>Livraisons gratuites</h4>
                            <p>Payement de plus de 20 000 cfa</p>
                        </div>
                        <!-- End Single Service -->
                    </div>
                    <div class="col-lg-3 col-md-6 col-12">
                        <!-- Start Single Service -->
                        <div class="single-service">
                            <i class="ti-reload"></i>
                            <h4>Retour gratuit</h4>
                            <p>Retour dans les 30 jours</p>
                        </div>
                        <!-- End Single Service -->
                    </div>
                    <div class="col-lg-3 col-md-6 col-12">
                        <!-- Start Single Service -->
                        <div class="single-service">
                            <i class="ti-lock"></i>
                            <h4>PAIEMENT</h4>
                            <p>Payement 100% sécurisé</p>
                        </div>
                        <!-- End Single Service -->
                    </div>
                    <div class="col-lg-3 col-md-6 col-12">
                        <!-- Start Single Service -->
                        <div class="single-service">
                            <i class="ti-tag"></i>
                            <h4>MEILLEUR PIECE</h4>
                            <p>Prix garanti</p>
                        </div>
                        <!-- End Single Service -->
                    </div>
                </div>
            </div>
        </section>
        <!-- End Shop Services Area -->

        <!-- Start Shop Newsletter  -->
        <section class="shop-newsletter section">
            <div class="container">
                <div class="inner-top">
                    <div class="row">
                        <div class="col-lg-8 offset-lg-2 col-12">
                            <!-- Start Newsletter Inner -->
                            <div class="inner">
                                <h4>Newsletter</h4>
                                <p> Abonnez-vous à notre newsletter et obtenez <span>10%</span> de réduction sur votre premier achat</p>
                                <form action="mail/mail.php" method="get" target="_blank" class="newsletter-inner">
                                    <input name="EMAIL" placeholder="Votre email" required="" type="email">
                                    <button class="btn">S'inscrire</button>
                                </form>
                            </div>
                            <!-- End Newsletter Inner -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Shop Newsletter -->

        <!-- Modal -->
        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span class="ti-close" aria-hidden="true"></span></button>
                    </div>
                    <div class="modal-body">
                        <div class="row no-gutters">
                            <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                <!-- Product Slider -->
                                <div class="product-gallery">
                                    <div class="quickview-slider-active">
                                        <div class="single-slider">
                                            <img src="images/icon.jpg" alt="#">
                                        </div>
                                        <div class="single-slider">
                                            <img src="https://via.placeholder.com/569x528" alt="#">
                                        </div>
                                        <div class="single-slider">
                                            <img src="https://via.placeholder.com/569x528" alt="#">
                                        </div>
                                        <div class="single-slider">
                                            <img src="https://via.placeholder.com/569x528" alt="#">
                                        </div>
                                    </div>
                                </div>
                                <!-- End Product slider -->
                            </div>
                            <div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
                                <div class="quickview-content">
                                    <h2>Flared Shift Dress</h2>
                                    <div class="quickview-ratting-review">
                                        <div class="quickview-ratting-wrap">
                                            <div class="quickview-ratting">
                                                <i class="yellow fa fa-star"></i>
                                                <i class="yellow fa fa-star"></i>
                                                <i class="yellow fa fa-star"></i>
                                                <i class="yellow fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </div>
                                            <a href="#"> (1 customer review)</a>
                                        </div>
                                        <div class="quickview-stock">
                                            <span><i class="fa fa-check-circle-o"></i> in stock</span>
                                        </div>
                                    </div>
                                    <h3>3000f</h3>
                                    <div class="quickview-peragraph">
                                        <p>xxxxxxxx</p>
                                    </div>
                                    <div class="size">
                                        <div class="row">
                                            <div class="col-lg-6 col-12">
                                                <h5 class="title">Size</h5>
                                                <select>
                                                    <option selected="selected">s</option>
                                                    <option>m</option>
                                                    <option>l</option>
                                                    <option>xl</option>
                                                </select>
                                            </div>
                                            <div class="col-lg-6 col-12">
                                                <h5 class="title">Color</h5>
                                                <select>
                                                    <option selected="selected">orange</option>
                                                    <option>purple</option>
                                                    <option>black</option>
                                                    <option>pink</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="quantity">
                                        <!-- Input Order -->
                                        <div class="input-group">
                                            <div class="button minus">
                                                <button type="button" class="btn btn-primary btn-number" disabled="disabled" data-type="minus" data-field="quant[1]">
                                                    <i class="ti-minus"></i>
                                                </button>
                                            </div>
                                            <input type="text" name="quant[1]" class="input-number"  data-min="1" data-max="1000" value="1">
                                            <div class="button plus">
                                                <button type="button" class="btn btn-primary btn-number" data-type="plus" data-field="quant[1]">
                                                    <i class="ti-plus"></i>
                                                </button>
                                            </div>
                                        </div>
                                        <!--/ End Input Order -->
                                    </div>
                                    <div class="add-to-cart">
                                        <a href="/ColobaneOline/panier" class="btn">Ajouter au panier</a>
                                        <a href="#" class="btn min"><i class="ti-heart"></i></a>
                                        <a href="#" class="btn min"><i class="fa fa-compress"></i></a>
                                    </div>
                                    <div class="default-social">
                                        <h4 class="share-now">Share:</h4>
                                        <ul>
                                            <li><a class="facebook" href="#"><i class="fa fa-facebook"></i></a></li>
                                            <li><a class="twitter" href="#"><i class="fa fa-twitter"></i></a></li>
                                            <li><a class="youtube" href="#"><i class="fa fa-pinterest-p"></i></a></li>
                                            <li><a class="dribbble" href="#"><i class="fa fa-google-plus"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Modal end -->







        <%@include file="footer.jsp" %>

    </body>
</html>
