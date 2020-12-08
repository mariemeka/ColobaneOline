<%-- 
    Document   : boutique
    Created on : 5 déc. 2020, 11:50:38
    Author     : Marieme ka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Boutique</title>
    </head>
    <body>
      <%@include file="menu2.jsp" %>
      
      <!-- Breadcrumbs -->
		<div class="breadcrumbs">
			<div class="container">
				<div class="row">
					<div class="col-12">
						<div class="bread-inner">
							<ul class="bread-list">
								<li><a href="/ColobaneOline/Acceuil">Home<i class="ti-arrow-right"></i></a></li>
								<li class="active"><a href="#">Magasin</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Breadcrumbs -->
		
		<!-- Product Style -->
		<section class="product-area shop-sidebar shop section">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-4 col-12">
						<div class="shop-sidebar">
								<!-- Single Widget -->
								<div class="single-widget category">
									<h3 class="title">Categories</h3>
									<ul class="categor-list">
										<li><a href="/ColobaneOline/vetement">T-shirts</a></li>
										<li><a href="/ColobaneOline/vetement#hom">Veste</a></li>
										<li><a href="/ColobaneOline/vetement">jeans</a></li>
										<li><a href="/ColobaneOline/vetement">Sweat-shirts</a></li>
										<li><a href="/ColobaneOline/vetement">Pantalon</a></li>
										<li><a href="/ColobaneOline/vetement">Vetements</a></li>
										<li><a href="/ColobaneOline/Autres">accessoires</a></li>
									</ul>
								</div>
								<!--/ End Single Widget -->
								<!-- Shop By Price -->
									<div class="single-widget range">
										<h3 class="title">Magasiner par prix</h3>
										<div class="price-filter">
											<div class="price-filter-inner">
												<div id="slider-range"></div>
													<div class="price_slider_amount">
													<div class="label-input">
														<span>Range:</span><input type="text" id="amount" name="price" placeholder="Add Your Price"/>
													</div>
												</div>
											</div>
										</div>
										<ul class="check-box-list">
											<li>
												<label class="checkbox-inline" for="1"><input name="news" id="1" type="checkbox">1500f - 3000f<span class="count">(3)</span></label>
											</li>
											<li>
												<label class="checkbox-inline" for="2"><input name="news" id="2" type="checkbox">3500f - 5000f<span class="count">(5)</span></label>
											</li>
											<li>
												<label class="checkbox-inline" for="3"><input name="news" id="3" type="checkbox">6000 - 25000f<span class="count">(8)</span></label>
											</li>
										</ul>
									</div>
									<!--/ End Shop By Price -->
								<!-- Single Widget -->
								<div class="single-widget recent-post">
									<h3 class="title"></h3>
									<!-- Single Post -->
									<div class="single-post first">
										<div class="image">
											<img src="images/vet.jpg" alt="#">
										</div>
										<div class="content">
											<h5><a href="#">Vetements fille</a></h5>
											<p class="price">35000f</p>
											<ul class="reviews">
												<li class="yellow"><i class="ti-star"></i></li>
												<li class="yellow"><i class="ti-star"></i></li>
												<li class="yellow"><i class="ti-star"></i></li>
												<li><i class="ti-star"></i></li>
												<li><i class="ti-star"></i></li>
											</ul>
										</div>
									</div>
									<!-- End Single Post -->
									<!-- Single Post -->
									<div class="single-post first">
										<div class="image">
											<img src="images/vet3.jpg" alt="#">
										</div>
										<div class="content">
											<h5><a href="#">Vetement Femme</a></h5>
											<p class="price">15000f</p>
											<ul class="reviews">
												<li class="yellow"><i class="ti-star"></i></li>
												<li class="yellow"><i class="ti-star"></i></li>
												<li class="yellow"><i class="ti-star"></i></li>
												<li class="yellow"><i class="ti-star"></i></li>
												<li><i class="ti-star"></i></li>
											</ul>
										</div>
									</div>
									<!-- End Single Post -->
									<!-- Single Post -->
									<div class="single-post first">
										<div class="image">
											<img src="images/hom.jpg" alt="#">
										</div>
										<div class="content">
											<h5><a href="#">Tshirt homme</a></h5>
											<p class="price">2000f</p>
											<ul class="reviews">
												<li class="yellow"><i class="ti-star"></i></li>
												<li class="yellow"><i class="ti-star"></i></li>
												<li class="yellow"><i class="ti-star"></i></li>
												<li class="yellow"><i class="ti-star"></i></li>
												<li class="yellow"><i class="ti-star"></i></li>
											</ul>
										</div>
									</div>
									<!-- End Single Post -->
								</div>
								<!--/ End Single Widget -->
								<!-- Single Widget -->
								<div class="single-widget category">
									<h3 class="title">Fabricants(es)</h3>
									<ul class="categor-list">
										<li><a href="#">Forever</a></li>
										<li><a href="#">TDSI</a></li>
										<li><a href="#">ADIDAS</a></li>
										<li><a href="#">NIKE</a></li>
										<li><a href="#">JORDAN</a></li>
									</ul>
								</div>
								<!--/ End Single Widget -->
						</div>
					</div>
					<div class="col-lg-9 col-md-8 col-12">
						<div class="row">
							<div class="col-12">
								<!-- Shop Top -->
								<div class="shop-top">
									<div class="shop-shorter">
										<div class="single-shorter">
											<label>Show :</label>
											<select>
												<option selected="selected">09</option>
												<option>15</option>
												<option>25</option>
												<option>30</option>
											</select>
										</div>
										<div class="single-shorter">
											<label>Trier par :</label>
											<select>
												<option selected="selected">Nom</option>
												<option>Prix</option>
												<option>taille</option>
											</select>
										</div>
									</div>
									<ul class="view-mode">
										<li class="active"><a href="#"><i class="fa fa-th-large"></i></a></li>
										<li><a href="#"><i class="fa fa-th-list"></i></a></li>
									</ul>
								</div>
								<!--/ End Shop Top -->
							</div>
						</div>
						<div class="row">
							<div class="col-lg-4 col-md-6 col-12">
								<div class="single-product">
									<div class="product-img">
										<a href="/ColobaneOline/ProductDetails">
											<img class="default-img" src="images/hom/14.jpg" alt="#">
											<img class="hover-img" src="images/hom/15.jpg" alt="#">
										</a>
										<div class="button-head">
											<div class="product-action">
												<a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
												<a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
												<a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
											</div>
											<div class="product-action-2">
												<a title="Add to cart" href="/ColobaneOline/panier">Ajouter au panier</a>
											</div>
										</div>
									</div>
									<div class="product-content">
										<h3><a href="/ColobaneOline/ProductDetails">Veste pour Homme</a></h3>
										<div class="product-price">
											<span>5000f</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-6 col-12">
								<div class="single-product">
									<div class="product-img">
										<a href="/ColobaneOline/ProductDetails">
											<img class="default-img" src="images/hom/21.jpeg" alt="#">
											<img class="hover-img" src="images/hom/20.jpg" alt="#">
										</a>
										<div class="button-head">
											<div class="product-action">
												<a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
												<a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
												<a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
											</div>
											<div class="product-action-2">
												<a title="Add to cart" href="/ColobaneOline/panier">Ajouter au panier</a>
											</div>
										</div>
									</div>
									<div class="product-content">
										<h3><a href="/ColobaneOline/ProductDetails">Lacoste</a></h3>
										<div class="product-price">
											<span>8000f</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-6 col-12">
								<div class="single-product">
									<div class="product-img">
										<a href="/ColobaneOline/ProductDetails">
											<img class="default-img" src="images/hom/18.jpeg" alt="#">
											<img class="hover-img" src="images/hom/18.jpeg" alt="#">
										</a>
										<div class="button-head">
											<div class="product-action">
												<a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
												<a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
												<a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
											</div>
											<div class="product-action-2">
												<a title="Add to cart" href="#">Ajouter au panier</a>
											</div>
										</div>
									</div>
									<div class="product-content">
										<h3><a href="/ColobaneOline/ProductDetails">Chaussure de classe</a></h3>
										<div class="product-price">
											<span>23000f</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-6 col-12">
								<div class="single-product">
									<div class="product-img">
										<a href="/ColobaneOline/ProductDetails">
											<img class="default-img" src="images/fem/19.jpg" alt="#">
											<img class="hover-img" src="images/fem/19.jpg" alt="#">
											<span class="new">New</span>
										</a>
										<div class="button-head">
											<div class="product-action">
												<a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
												<a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
												<a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
											</div>
											<div class="product-action-2">
												<a title="Add to cart" href="/ColobaneOline/ProductDetails">Ajouter au panier</a>
											</div>
										</div>
									</div>
									<div class="product-content">
										<h3><a href="/ColobaneOline/ProductDetails">Chaussure basket</a></h3>
										<div class="product-price">
											<span>24000f</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-6 col-12">
								<div class="single-product">
									<div class="product-img">
										<a href="/ColobaneOline/ProductDetails">
											<img class="default-img" src="images/fem/16.jpg" alt="#">
											<img class="hover-img" src="images/fem/17.jpg" alt="#">
										</a>
										<div class="button-head">
											<div class="product-action">
												<a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
												<a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
												<a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
											</div>
											<div class="product-action-2">
												<a title="Add to cart" href="/ColobaneOline/panier">Ajouter au panier</a>
											</div>
										</div>
									</div>
									<div class="product-content">
										<h3><a href="/ColobaneOline/ProductDetails">Body fille</a></h3>
										<div class="product-price">
											<span>3000f</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-6 col-12">
								<div class="single-product">
									<div class="product-img">
										<a href="/ColobaneOline/ProductDetails">
											<img class="default-img" src="images/fem/35.jpg" alt="#">
											<img class="hover-img" src="images/fem/35.jpg" alt="#">
											<span class="price-dec">30% de reduction</span>
										</a>
										<div class="button-head">
											<div class="product-action">
												<a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
												<a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
												<a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
											</div>
											<div class="product-action-2">
												<a title="Add to cart" href="/ColobaneOline/panier">Ajouter au panier</a>
											</div>
										</div>
									</div>
									<div class="product-content">
										<h3><a href="/ColobaneOline/ProductDetails">Sac de classe</a></h3>
										<div class="product-price">
											<span>6000f</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-6 col-12">
								<div class="single-product">
									<div class="product-img">
										<a href="/ColobaneOline/ProductDetails">
											<img class="default-img" src="images/autres/decoration/112.jpg" alt="#">
											<img class="hover-img" src="images/autres/decoration/311.jpg" alt="#">
										</a>
										<div class="button-head">
											<div class="product-action">
												<a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
												<a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
												<a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
											</div>
											<div class="product-action-2">
												<a title="Add to cart" href="#">Ajouter au panier</a>
											</div>
										</div>
									</div>
									<div class="product-content">
										<h3><a href="/ColobaneOline/ProductDetails">Decoration Maison</a></h3>
										<div class="product-price">
											<span>6000f</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-6 col-12">
								<div class="single-product">
									<div class="product-img">
										<a href="/ColobaneOline/ProductDetails">
											<img class="default-img" src="images/conservation/f1.jpg" alt="#">
											<img class="hover-img" src="images/conservation/f1.jpg" alt="#">
											<span class="out-of-stock">Nouveauté</span>
										</a>
										<div class="button-head">
											<div class="product-action">
												<a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
												<a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
												<a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
											</div>
											<div class="product-action-2">
												<a title="Add to cart" href="/ColobaneOline/panier">Ajouter au panier</a>
											</div>
										</div>
									</div>
									<div class="product-content">
										<h3><a href="/ColobaneOline/ProductDetails">Mixeur</a></h3>
										<div class="product-price">
											<span class="old">8000f</span>
											<span>5500f</span>
										</div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-6 col-12">
								<div class="single-product">
									<div class="product-img">
										<a href="/ColobaneOline/ProductDetails">
											<img class="default-img" src="images/nettoyage/f.jpg" alt="#">
											<img class="hover-img" src="images/nettoyage/f.jpg" alt="#">
											<span class="new">New</span>
										</a>
										<div class="button-head">
											<div class="product-action">
												<a data-toggle="modal" data-target="#exampleModal" title="Quick View" href="#"><i class=" ti-eye"></i><span>Quick Shop</span></a>
												<a title="Wishlist" href="#"><i class=" ti-heart "></i><span>Add to Wishlist</span></a>
												<a title="Compare" href="#"><i class="ti-bar-chart-alt"></i><span>Add to Compare</span></a>
											</div>
											<div class="product-action-2">
												<a title="Add to cart" href="/ColobaneOline/panier">Ajouter au panier</a>
											</div>
										</div>
									</div>
									<div class="product-content">
										<h3><a href="/ColobaneOline/ProductDetails">Ferre a repasser</a></h3>
										<div class="product-price">
											<span>4000f</span>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--/ End Product Style 1  -->	

		<!-- Start Shop Newsletter  -->
		<section class="shop-newsletter section">
			<div class="container">
				<div class="inner-top">
					<div class="row">
						<div class="col-lg-8 offset-lg-2 col-12">
							<!-- Start Newsletter Inner -->
							<div class="inner">
								<h4>Newsletter</h4>
								<p> Subscribe to our newsletter and get <span>10%</span> off your first purchase</p>
								<form action="mail/mail.php" method="get" target="_blank" class="newsletter-inner">
									<input name="EMAIL" placeholder="Your email address" required="" type="email">
									<button class="btn">Subscribe</button>
								</form>
							</div>
							<!-- End Newsletter Inner -->
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- End Shop Newsletter -->
		
      
          <%@include file="footer.jsp" %>
      
    </body>
</html>
