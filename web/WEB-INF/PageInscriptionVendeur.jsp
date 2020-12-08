<%-- 
    Document   : PageInscriptionVendeur
    Created on : 7 déc. 2020, 16:30:21
    Author     : Marieme ka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/a.css">
        <title>Espace Vendeur</title>
    </head>
    <body>
        <%@include file="menu2.jsp" %>

        <!-- Start Checkout -->
        <section class="shop checkout section">
            <div class="container">
                <div class="row"> 
                    <div class="col-lg-8 col-12">
                        <div class="checkout-form">
                            <h2>Vous etes Vendeur, inscrivez-vous ici</h2>
                            <br>
                            <!-- Form -->
                            <form class="form" method="post" action="#">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-group">
                                            <label>Prenom<span>*</span></label>
                                            <input type="text" name="name" placeholder="" required="required">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-group">
                                            <label>Nom<span>*</span></label>
                                            <input type="text" name="name" placeholder="" required="required">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-group">
                                            <label>Email<span>*</span></label>
                                            <input type="email" name="email" placeholder="" required="required">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-group">
                                            <label>Numero Telephone<span>*</span></label>
                                            <input type="number" name="number" placeholder="" required="required">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-group">
                                            <label>Password<span>*</span></label>
                                            <input type="password" name="name" placeholder="" required="required">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-group">
                                            <label>Confirmation Password<span>*</span></label>
                                            <input type="password" name="name" placeholder="" required="required">
                                        </div>
                                    </div>



                                    <div class="col-lg-6 col-md-6 col-12">
                                        <div class="form-group">
                                            <label>Address<span>*</span></label>
                                            <input type="text" name="address" placeholder="" required="required">
                                        </div>
                                    </div>

                                    <div class="col-12"  id="Form2">

                                        <input type="submit" id='submit' value='VALIDER' >      
                                    </div>
                                </div>
                            </form>
                            <!--/ End Form -->
                        </div>
                    </div>

                </div>
            </div>
        </section>
        <!--/ End Checkout -->

        <!-- Start Shop Services Area  -->

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
