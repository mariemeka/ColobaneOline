<%-- 
    Document   : postTest
    Created on : 7 déc. 2020, 13:50:25
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>POST : Test</title>
    </head>
    <body>
        ${ session_vendeur.getNomvendeur() }
        
        <c:if test="${ session_vendeur.isConnected() }">
            <c:out value="Est connecté"></c:out>
        </c:if>
        <button><a href="/ColobaneOline/Deconnexion">Déconnexion</a></button>
    </body>
</html>
