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
         <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <script src="bootstrap/js/jquery-3.4.1.js"></script>
        <script src="bootstrap/js/bootstrap.min.js"></script>
        <script src="bootstrap/js/popper.js"></script>
      
</head>
    <body>
        <%@include file="menu.jsp" %>
     </br></br>

        
        

    <!--    contenu        -->
    <h3  contenteditable data-heading="Frozen">ColobaneOnline</h3> 
    <p> est une plateforme d'achat et vente ouverte à tous qui 
        a un espace pour les vendeurs, les acheteurs ...
        Ce site vend des produits de toutes sortes. Des produits qui sont
        utilisé chaque jour comme <em style="color:red;text-decoration:underline;">parexemple</em> : les produits cosmoétiques qui sont 
        utilisé pour prendre soin de soi et de son apparence.
        Ainsi, Colobane Online presente beaucoup d'aspects.</p>


    <h5> <img src="img/v.png" WIDTH=20 HEIGHT=20 > très bonne qualité</h5>
    <h5><img src="img/v.png" WIDTH=20 HEIGHT=20 > proposé par beaucoup d’autres marchands</h5>
    <h5><img src="img/v.png" WIDTH=20 HEIGHT=20 > facile de vous en procurer</h5>
    <h5><img src="img/v.png" WIDTH=20 HEIGHT=20 > pas compliqué à stocker </h5>
    <h5><img src="img/v.png" WIDTH=20 HEIGHT=20 > à livrer à vos futurs clients</h5>



    </br></br>
    <div>
        <div style="float: left; left: 0px; top: 20px; "> <a href="#"><img src="img/phone/1.jpg" alt="texte 1" width="210" height="162" /><br>SAMSUN</a></div>
        <div style="float: left; left: 0px; top: 20px;"><a href="#"><img src="img/phone/2.jpg" alt="texte 2" width="196" height="172" /><br>SAMSUN</a></div>
        <div style="float: left; left: 0px; top: 20px;"><a href="#"><img src="img/phone/3.jpg" alt="texte 3" width="210" height="158" /><br>SAMSUN</a></div>
        <div style="float: left; left: 0px; top: 20px;"><a href="#"><img src="img/phone/4.jpg" alt="Vtexte 4" width="210" height="172" /><br>SAMSUN</a></div>
    </div>
    </br></br></br></br></br></br></br></br></br></br>









        <div class="row">
            <div class="col">

                <div class="card">
                    <form action="authentification/auten.php" method="get" target="_blank">
                        <button  class=" button class2" type="submit"><img src="img/icon/img_auth.jpg " width="58"><br>A suivre</button></form>


                    <center><strong><p style="color:red;"></p></strong></center>

                </div>
            </div>
        </div>








 <%@include file="footer.jsp" %>

        </body>
        </html>
