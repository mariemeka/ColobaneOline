<%-- 
    Document   : getTest
    Created on : 30 nov. 2020, 00:34:08
    Author     : user
--%>
<%@page import="java.util.ArrayList"%>
<%@page import="Beans.objects.Article"%>
<%@page import="Beans.objects.Categorie"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>GET : Nos tests</title>
        <style>
            .container {
                width: 80%;
                margin: auto;
            }
            
            .container * {
                padding: 10px;
            }
            
            .entetes {
                background: #ccc;
            }
            table, th, td {
                border: 1px solid #ccc;
            }
        </style>
    </head>
    <body>
        ${ session_vendeur.getNomvendeur() }
        <form method="post" >
            Identifiants : <input type="text" name="identifiant"/> ${ erreur.erreurs["identifiant"]}<br><br>
            Mot de passe : <input type="password" name="password"/> ${ erreur.erreurs["password"]}<br><br>
            <input type="submit"/>
        </form>
        <form method="post" >
            Nom : <input type="text" name="nom"/><br><br>
            Prenom : <input type="text" name="prenom"/><br><br>
            Adresse : <input type="text" name="adresse"/><br><br>
            Tel : <input type="Tel" name="tel"/><br><br>
            Identifiants : <input type="text" name="identifiant"/><br><br>
            Mot de passe : <input type="password" name="password"/><br><br>
            Confirmer mot de passe : <input type="password" name="conf-password"/><br><br>
            <input type="submit"/>
        </form>
        <div class="container">
            <div class="allArticle">
                <table>
                    <legende><h1>Tous les Articles</h1></legende>
                    <thead class="entetes">
                        <tr>
                            <td>idArticle</td>
                            <td>Nom</td>
                            <td>Image1</td>
                            <td>Image2</td>
                            <td>Prix</td>
                            <td>Détails</td>
                        </tr>
                    </thead>
                    <tbody>
                        <c:choose>
                            <c:when test="${ articles.size() != 0 }">
                                <c:forEach var="i" begin="0" end="${ articles.size() - 1}" step="1">
                                    <tr>
                                        <td>${ articles.get(i).getIdarticle()}</td>
                                        <td>${ articles.get(i).getNomarticle()}</td>
                                        <td>${ articles.get(i).getImage1()}</td>
                                        <td>${ articles.get(i).getImage2()}</td>
                                        <td>${ articles.get(i).getPrix()}</td>
                                        <td>${ articles.get(i).getDetails()}</td>
                                    </tr>
                                </c:forEach>
                            </c:when>
                            <c:otherwise>
                                <p> Aucun n'article n'est enregistré</p>
                            </c:otherwise>
                        </c:choose>
                    </tbody>
                </table>
            </div>
            
            <div class="allCategories">
                <table>
                    <legende><h1>Toutes les catégories</h1></legende>
                    <thead class="entetes">
                        <tr>
                            <td>idCatégorie</td>
                            <td>Nom</td>
                            <td>Description</td>
                        </tr>
                    </thead>
                    <tbody>
                        <c:choose>
                            <c:when test="${ categories.size() > 0}">
                                <c:forEach var="i" begin="0" end="${ categories.size() - 1}" step="1">
                                    <tr>
                                        <td>${ categories.get(i).getIdcategorie()}</td>
                                        <td>${ categories.get(i).getNomcategorie()}</td>
                                        <td>${ categories.get(i).getDescription()}</td>
                                    </tr>
                                </c:forEach>
                            </c:when>
                            <c:otherwise>
                                <p>Aucune catégorie n'a été ajouté </p>
                            </c:otherwise>
                        </c:choose>
                    </tbody>
                </table>
            </div>
            
            <div class="allsousCategories">
                <table>
                    <legende><h1>Toutes les sous catégories</h1></legende>
                    <thead class="entetes">
                        <tr>
                            <td>idSouscatégorie</td>
                            <td>idCatégorie</td>
                            <td>Nom</td>
                            <td>Description</td>
                        </tr>
                    </thead>
                    <tbody>
                        <c:choose>
                            <c:when test="${ souscategories.size() > 0}">
                                <c:forEach var="i" begin="0" end="${ souscategories.size() - 1}" step="1">
                                    <tr>
                                        <td>${ souscategories.get(i).getIdsouscategorie()}</td>
                                        <td>${ souscategories.get(i).getIdcategorie()}</td>
                                        <td>${ souscategories.get(i).getNomsouscategorie()}</td>
                                        <td>${ souscategories.get(i).getDesc_souscategorie()}</td>
                                    </tr>
                                </c:forEach>
                            </c:when>
                            <c:otherwise>
                                <p>Aucune sous catégorie n'a été ajouté </p>
                            </c:otherwise>
                        </c:choose>
                    </tbody>
                </table>
            </div>
            
            <div class="articlesOfCategorie">
                <table>
                    <legende><h1>Les articles d'une sous catégorie</h1></legende>
                    <thead class="entetes">
                        <tr>
                            <td>IdArticle</td>
                            <td>IdCategorie</td>
                            <td>Nom</td>
                            <td>Image1</td>
                            <td>Image2</td>
                            <td>Prix</td>
                            <td>Détails</td>
                        </tr>
                    </thead>
                    <tbody>
                        <c:choose>
                            <c:when test="${ articlesOfCategorie.size() > 0}">
                                <c:forEach var="i" begin="0" end="${ articlesOfCategorie.size() - 1}" step="1">
                                    <tr>
                                        <td>${ articlesOfCategorie.get(i).getIdarticle()}</td>
                                        <td>${ articlesOfCategorie.get(i).getIdsouscategorie()}</td>
                                        <td>${ articlesOfCategorie.get(i).getNomarticle()}</td>
                                        <td>${ articlesOfCategorie.get(i).getImage1()}</td>
                                        <td>${ articlesOfCategorie.get(i).getImage2()}</td>
                                        <td>${ articlesOfCategorie.get(i).getPrix()}</td>
                                        <td>${ articlesOfCategorie.get(i).getDetails()}</td>
                                    </tr>
                                </c:forEach>
                            </c:when>
                            <c:otherwise>
                                <p>Aucun article n'a été ajouté dans cette catégorie</p>
                            </c:otherwise>
                        </c:choose>
                    </tbody>
                </table>
            </div>
            
            <div class="vendeurs">
                <table>
                    <legende><h1>Les Vendeurs</h1></legende>
                    <thead class="entetes">
                        <tr>
                            <td>Idvendeur</td>
                            <td>Nom</td>
                            <td>Prenom</td>
                            <td>Adresse</td>
                            <td>Téléphone</td>
                            <td>Status</td>
                            
                        </tr>
                    </thead>
                    <tbody>
                        <c:choose>
                            <c:when test="${ vendeurs.size() > 0}">
                                <c:forEach var="i" begin="0" end="${ vendeurs.size() - 1}" step="1">
                                    <tr>
                                        <td>${ vendeurs.get(i).getIdvendeur()}</td>
                                        <td>${ vendeurs.get(i).getNomvendeur()}</td>
                                        <td>${ vendeurs.get(i).getPrenomvendeur()}</td>
                                        <td>${ vendeurs.get(i).getAdressevendeur()}</td>
                                        <td>${ vendeurs.get(i).getTelvendeur()}</td>
                                        <td>
                                            <c:choose>
                                                <c:when test="${ vendeurs.get(i).isStatus() }">
                                                    <c:out value="Actif"></c:out>
                                                </c:when>
                                                <c:otherwise>
                                                    <c:out value="Inactif"></c:out>
                                                </c:otherwise>
                                            </c:choose>
                                        </td>
                                    </tr>
                                </c:forEach>
                            </c:when>
                            <c:otherwise>
                                <p>Aucun Vendeur n'est enrégistrer</p>
                            </c:otherwise>
                        </c:choose>
                    </tbody>
                </table>
            </div>
            
            
        </div>
    
    </body>
</html>
