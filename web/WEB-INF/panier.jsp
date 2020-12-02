<%-- 
    Document   : panier
    Created on : 30 nov. 2020, 16:17:50
    Author     : Marieme ka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <script src="bootstrap/js/jquery-3.4.1.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
        <script src="bootstrap/js/popper.js"></script>

        <link href="css/a.css" rel="stylesheet">
        <title>Espace Acheteur</title>
    </head>
    <body>
        <%@include file="menu.jsp" %>
        
            <br>
<h2 style=" margin-left: 40%; text-decoration: underline;"> xxxxxxxxx</h2>

 <h3 style=" text-align: left; margin-left: 20px;" >Creer Compte </h3>
<p style=" margin-left: 20px;"> 
Inscriver-vous sur la plateforme en tant que vendeur en fournissant vos infos tels que:
nom,  prénom, adresse, (pour le service de livraison), téléphone etc.</p>
<p style=" margin-left: 25px;">
Vous la possibilité d'enregistrer un nouvel article via un formulaire en 
fournissant les infos suivantes:<br>
        
        <div class="container">
            <div class="row">
                <div class="col">

                    <div id="container">
                        <!-- zone de connexion -->
                                     
                        <form action=" /ColobaneOline/compte" method="POST" style="
                              width:100%; padding: 30px; border: 1px solid #f1f1f1;
                              background: #eee;box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);">

                            <h3>Creer un Compte</h3>
                            <br><br>
                            Créez votre compte client ColobanOnline en quelques clics !
                            Vous pouvez vous inscrire  en utilisant votre adresse e-mail.

                            <br><br><br><br>	<br>

                            <input type="submit" id='submit' value='CREER COMPTE' 
                                   style="
                                   /* background-color: #eee;*/
                                   background-color: #04049C;
                                   color: red; font-size: 20px; margin: 0; 
                                   font-family: 'frozen', serif;
                                   font-weight: 700;padding: 14px 20px;margin: 8px 0;border: none;cursor: pointer; width: 100%;
                                   input[type=submit]:hover {
                                       background-color: white;
                                       color: #53af57;
                                       border: 1px solid #53af57;}">

                            </form>
                        </div>
                    </div>

                    <div class="col">
                    <div id="container">
                        <!-- zone de connexion -->

                        <form action="#" method="POST" style="
                              width:100%;
                              padding: 30px;
                              border: 1px solid #f1f1f1;
                              background: #eee;
                              box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
                              ">
                            <h3>Se connecter</h3>
                            <br>
                            <label><b>Nom d'utilisateur</b></label>
                            <input type="email" placeholder="Entrer le nom d'utilisateur" name="username" required>

                            <label><b>Mot de passe</b></label>
                            <input type="password" placeholder="Entrer le mot de passe" name="password" required>

                            <input type="submit" id='submit' value='VALIDER' style="
                                   /* background-color: #eee;*/
                                   background-color: #04049C;
                                   color: red; font-size: 20px; margin: 0; 
                                   font-family: 'frozen', serif;
                                   font-weight: 700;padding: 14px 20px;margin: 8px 0;border: none;cursor: pointer; width: 100%;
                                   input[type=submit]:hover {
                                       background-color: white;
                                       color: #53af57;
                                       border: 1px solid #53af57;}">

                            </form>
                        </div>


                    </div>

                </div>

            </div>

            <br>	<br><br><br><br>

            <a class="btn _prim _i -mtxl" href="#">
            <span>Créer votre compte</span></a>

            
            <br>

 <%@include file="footer.jsp" %>
        
    </body>
</html> 