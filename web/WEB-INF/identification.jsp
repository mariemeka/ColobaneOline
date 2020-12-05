<%-- 
    Document   : identification
    Created on : 5 déc. 2020, 21:54:58
    Author     : Marieme ka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/a.css">
        <title>S'identifier</title>
    </head>
    <body>
           <%@include file="menu2.jsp" %>
           
            <div class="container">
            <div class="row">
           
           <div class="col">
                    <div id="container">
                        <!-- zone de connexion -->

                        <form action="#" method="POST" id="connexionForm">
                            <h3>Se connecter</h3>
                            <br>
                            <label><b>Nom d'utilisateur</b></label>
                            <input type="email" placeholder="Entrer le nom d'utilisateur" name="username" required>

                            <label><b>Mot de passe</b></label>
                            <input type="password" placeholder="Entrer le mot de passe" name="password" required>

                            <input type="submit" id='submit' value='VALIDER'>

                            </form>
                        </div>


                    </div>

                </div>

            </div>

           <br><br>   <br><br>   <br><br>
           
           
               <%@include file="footer.jsp" %>
    </body>
</html>
