<%-- 
    Document   : menu
    Created on : 30 nov. 2020, 13:11:16
    Author     : Marieme ka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

  <!-- header -->
    <header>
        <div class="row">
            <div class="col-6 col-md-4">
                </br>
                <img src="img/colo.jpg" align="left" height="50">
                <h2  contenteditable data-heading="Frozen">ColobaneOnline</h2> 

            </div>
            <div class="col-8 col-md-6">
                </br>
                <form action="/search" id="searchthis" method="get">
                    <input id="search" name="q" type="text" placeholder="Que recherhez-vous?" />
                    <input id="search-btn" type="submit" value="Rechercher" />
                </form>

            </div>
            <div class="col-4 col-md-2">
                </br>
                <pre><a href="/ColobaneOline/compte"><img src="img/user.png" height="20" alt="compte"><strong>Compte</strong></a>  <a href="/ColobaneOline/panier"><img src="img/panier2.PNG" height="20" alt="panier"><STRONG>panier</STRONG></a></pre>
             </div>
         </div>
    </header>


<!-- caroussel -->
<div class="row">
    <div class="col">

        <marquee id="id1" ><span  onmouseover="getElementById('id1').stop();" onmouseout="getElementById('id1').start();">
            <img src="img/sport/5.jpg" WIDTH=120 HEIGHT=120>
            <img src="img/cuisine/3.jpg" WIDTH=120 HEIGHT=120 > 
            <img src="img/cuisine/4.jpg" WIDTH=120 HEIGHT=120 >
            <img src="img/deco/6.jpg" WIDTH=120 HEIGHT=120 >
            <img src="img/voiture/12.jpg" WIDTH=120 HEIGHT=120 >
            <img src="img/ordi/12.jpg" WIDTH=120 HEIGHT=120 >
            <img src="img/hom/1.jpg" WIDTH=120 HEIGHT=120 >
            <img src="img/fem/1.jpg" WIDTH=120 HEIGHT=120 >
            <img src="img/cuisine/9.jpg" WIDTH=120 HEIGHT=120 >
            <img src="img/fem/5.jpg" WIDTH=120 HEIGHT=120 >
            <img src="img/bureau/1.jpg" WIDTH=120 HEIGHT=120 >
            <img src="img/fem/3.jpg" WIDTH=120 HEIGHT=120 >
            <img src="img/cuisine/7.jpg" WIDTH=120 HEIGHT=120 >
                <img src="img/deco/4.jpg" WIDTH=120 HEIGHT=120 >
                <img src="img/cuisine/12.jpg" WIDTH=120 HEIGHT=120 >
                <img src="img/26.jpg" WIDTH=120 HEIGHT=120 >
                <img src="img/enfant/7.jpg" WIDTH=120 HEIGHT=120 >
                <img src="img/15.jpg" WIDTH=120 HEIGHT=120>
                <img src="img/fem/4.jpg" WIDTH=120 HEIGHT=120 >
                <img src="img/sport/4.jpg" WIDTH=120 HEIGHT=120 >
                <img src="img/20.jpg" WIDTH=120 HEIGHT=120 >
                <img src="img/22.jpg" WIDTH=120 HEIGHT=120 > 
                <img src="img/24.jpg" WIDTH=120 HEIGHT=120 >
                <img src="img/25.jpg" WIDTH=120 HEIGHT=120 > 
                <img src="img/27.jpg" WIDTH=120 HEIGHT=120 > 
                <img src="img/28.jpg" WIDTH=120 HEIGHT=120 >
                <img src="img/30.jpg" WIDTH=120 HEIGHT=120 > 
                <img src="img/32.jpg" WIDTH=120 HEIGHT=120 >
                <img src="img/33.jpg" WIDTH=120 HEIGHT=120 > 
                <img src="img/31.jpg" WIDTH=120 HEIGHT=120 >
                <img src="img/29.jpg" WIDTH=120 HEIGHT=120 > 
                <img src="img/19.jpg" WIDTH=120 HEIGHT=120 >
                <img src="img/18.jpg" WIDTH=120 HEIGHT=120 > 
                <img src="img/enfant/4.jpg" WIDTH=120 HEIGHT=120 >
            </span></marquee>

    </div>
</div>




<!-- menu horizontal -->

<nav class="navbar navbar-light bg-light navbar-expand-lg">
    <a class="navbar-brand" href="#">Catégories</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"  aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span> </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item1 active">
                <a class="nav-link" href="/ColobaneOline/Acceuil">Accueil</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/ColobaneOline/electronique"> <img src="img/elec3.png" WIDTH=20 HEIGHT=20 >Electroniques</a>
                <ul class="sous">
                    <li><a href="#">Telephones & Tablettes</a></li>
                    <li><a href="#">Ordinateurs</a></li>
                    <li><a href="#">Télévisions</a></li>
                </ul>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/ColobaneOline/vetement"><img src="img/vet2.jpg" WIDTH=22 HEIGHT=21 >Vetements</a>
                <ul class="sous">
                    <li><a href="#"> Bébé</a></li>
                    <li><a href="#"> Femmes</a></li>
                    <li><a href="#"> Hommes</a></li>
                </ul>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/ColobaneOline/cosmetique"><img src="img/cos2.png" WIDTH=20 HEIGHT=20 >Cosmétiques</a>
                <ul class="sous">
                    <li><a href="#">Produits Hommes</a></li>
                    <li><a href="#">Produis Femmes</a></li>

                </ul>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/ColobaneOline/electromenager"><img src="img/elec.PNG" WIDTH=22 HEIGHT=20 >Electromenager</a>	
                <ul class="sous">
                    <li><a href="#">Matériel de nettoyage</a></li>
                    <li><a href="#">Matériel de conservation</a></li>
                    <li><a href="#">Matériel pour le froid</a></li>
                </ul>

            </li>
            <li class="nav-item">
                <a class="nav-link" href="/ColobaneOline/Autres"><img src="img/au.png" WIDTH=20 HEIGHT=20 >Autres</a>
                <ul class="sous">
                    <li><a href="#">Voitures</a></li>
                    <li><a href="#">bureau</a></li>
                    <li><a href="#">Sport & Loisir</a></li>
                    <li><a href="#">Décorations Maison</a></li>
                    <li><a href="#">divers</a></li>
                </ul>
            </li>
            <li class="nav-item1 ">
                <a class="nav-link" href="/ColobaneOline/contact">Contact</a>
            </li>
            <li class="nav-item1">
                <a class="nav-link" href="/ColobaneOline/Apropos">A propos</a>
            </li>
        </ul>
    </div>
</nav>
