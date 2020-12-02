<%-- 
    Document   : compte
    Created on : 30 nov. 2020, 16:21:38
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
      
        <title>Espace Vendeur</title>
    </head>
    <body>
        <%@include file="menu.jsp" %>
    
        <br>
<h2 style=" margin-left: 40%; text-decoration: underline;"> Espace Vendeur</h2>

 <h3 style=" text-align: left; margin-left: 20px;" >Creer Compte </h3>
<p style=" margin-left: 20px;"> 
Inscriver-vous sur la plateforme en tant que vendeur en fournissant vos infos tels que:
nom,  prénom, adresse, (pour le service de livraison), téléphone etc.</p>
<p style=" margin-left: 25px;">
Vous la possibilité d'enregistrer un nouvel article via un formulaire en 
fournissant les infos suivantes:<br>

<li style=" margin-left: 25px;">	catégorie, (catégorie de l'article: électroménager, téléphone, télévision, parfum, habillement, cosmétique...)</li>
<li style=" margin-left: 25px;">image, (image de l'article)</li>
<li style=" margin-left: 25px;">	prix</li>
</p>
 
 
 <div class="row">
  <div class="col-8" style=" margin-left: 25px;">
  
 <form class="needs-validation" novalidate>
  <div class="form-row">
    <div class="col-md-4 mb-3">
      <label for="validationCustom01">Prenom</label>
      <input type="text" class="form-control" id="validationCustom01" placeholder="First name" value="" required>
      <div class="valid-feedback">
        c'est bon
      </div>
    </div>
    <div class="col-md-4 mb-3">
      <label for="validationCustom02">Nom</label>
      <input type="text" class="form-control" id="validationCustom02" placeholder="Last name" value="" required>
      <div class="valid-feedback">
       c'est bon
      </div>
    </div>
    <div class="col-md-4 mb-3">
      <label for="validationCustomUsername">Username</label>
      <div class="input-group">
        <div class="input-group-prepend">
          <span class="input-group-text" id="inputGroupPrepend">@</span>
        </div>
        <input type="email" class="form-control" id="validationCustomUsername" placeholder="Username" aria-describedby="inputGroupPrepend" required>
        <div class="invalid-feedback">
          Veuillez choisir un nom d'utilisateur.
        </div>
      </div>
    </div>
  </div>
  
   <div class="form-row">
     <div class="col-md-6 mb-3">
      <label for="validationCustom03">Password</label>
      <input type="password" class="form-control" id="validationCustom03" placeholder="password" required>
      <div class="invalid-feedback">
       Veuillez fournir un mot de passe.
      </div>
    </div>
     <div class="col-md-6 mb-3">
      <label for="validationCustom03">Password</label>
      <input type="text" class="form-control" id="validationCustom03" placeholder="confirmation password" required>
      <div class="invalid-feedback">
      Veuillez confirmer votre mot de passe.
      </div>
    </div>
  </div>
  
  <div class="form-row">
    <div class="col-md-6 mb-3">
      <label for="validationCustom03">Adresse</label>
      <input type="text" class="form-control" id="validationCustom03" placeholder="Adresse" required>
      <div class="invalid-feedback">
       Veuillez fournir une Adresse valide.
      </div>
    </div>
    <div class="col-md-3 mb-3">
      <label for="validationCustom04">Telephone</label>
      <input type="number" class="form-control" id="validationCustom04" placeholder="Numero telephone" required>
      <div class="invalid-feedback">
         Veuillez fournir un numero valide.
      </div>
    </div>
   
  </div>
  <div class="form-group">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
      <label class="form-check-label" for="invalidCheck">
          Accepter les termes et conditions
      </label>
      <div class="invalid-feedback">
       Vous devez accepter avant de soumettre.
      </div>
    </div>
  </div>
  <button class="btn btn-primary" type="submit">soumettre le formulaire</button>
</form>

<script>
// Example starter JavaScript for disabling form submissions if there are invalid fields
(function() {
  'use strict';
  window.addEventListener('load', function() {
    // Fetch all the forms we want to apply custom Bootstrap validation styles to
    var forms = document.getElementsByClassName('needs-validation');
    // Loop over them and prevent submission
    var validation = Array.prototype.filter.call(forms, function(form) {
      form.addEventListener('submit', function(event) {
        if (form.checkValidity() === false) {
          event.preventDefault();
          event.stopPropagation();
        }
        form.classList.add('was-validated');
      }, false);
    });
  }, false);
})();
</script>
  
  </div>
  
</div>

 
<br><br><br>

 <%@include file="footer.jsp" %>
        
    </body>
</html>
