<%-- 
    Document   : InsertionProduits
    Created on : 7 déc. 2020, 16:52:42
    Author     : Marieme ka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet" href="css/a.css">
        <title>Insertion produits</title>
    </head>
    <body>
        <%@include file="menu2.jsp" %>

        <!-- Start Checkout -->
        <section class="shop checkout section">
            <div class="container">
                <div class="row"> 
                    <div class="col-lg-8 col-12">
                        <div class="checkout-form">
                            <h2>Enregistrer un nouvel Article</h2>
                            <br>
                            <!-- Form -->
                            <form class="form" method="post" action="#">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-group">
                                            <label>NomProduit<span>*</span></label>
                                            <input type="text" name="name" placeholder="" required="required">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-group">
                                            <label>Categories<span></span></label>
                                            <select name="country_name" id="country">
                                                <option value="AF">électroménager</option>
                                                <option value="AX">téléphone</option>
                                                <option value="AL">télévision</option>
                                                <option value="AS">electronique</option>
                                                <option value="AD">cosmétique</option>
                                                <option value="AO">vetement</option>
                                                <option value="AR">accessoire</option>
                                                <option value="AM">bureau</option>
                                                <option value="AW">deco maison</option>

                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-group">
                                            <label for="fichier">Image1</label>
                                            <input type="file" name="image" placeholder="" required="required">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-group">
                                              <label for="fichier">Image2</label>
                                            <input type="file"  id="fichier">
                                        </div>
                                    </div>
                                   

                                   
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-group">
                                            <label>prix <span>*</span></label>
                                            <input type="text" name="prix" placeholder="" required="required">
                                        </div>
                                    </div>
                                      <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-group">
                                            <label>Description <span></span></label>
                                            <textarea name="detail" placeholder="" required="required"></textarea>
                                        </div>
                                    </div>

                                    <input type="submit" id='submit1' value="Enregistrer">

                                </div>
                            </form>
                            <!--/ End Form -->
                        </div>
                    </div>
                 
                </div>
            </div>
        </section>
        <!--/ End Checkout -->


    </body>
</html>










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
