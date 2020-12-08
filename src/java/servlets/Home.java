/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlets;

import Beans.objects.Article;
import Beans.objects.Categorie;
import Beans.objects.ConnexionForm;
import Beans.objects.Encrypt;
import Beans.objects.Souscategorie;
import Beans.objects.Vendeur;
import Beans.transactions.SQL_Select;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author user
 */
public class Home extends HttpServlet {
    public static final String __SESSION_VENDEUR__ = "session_vendeur";
    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            
        SQL_Select sqls = new SQL_Select();
        
        // Récupérations de tous les articles
        ArrayList<Article> articles = null;
        try {
            articles = sqls.getAllArticles();
        } catch (SQLException ex) {
            Logger.getLogger(Home.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        // Récupérations de toutes les catégories
        ArrayList<Categorie> categories = null;
        categories = sqls.getAllCategories();
        
        // Récupérations de toutes les catégories
        ArrayList<Souscategorie> souscategories = null;
        souscategories = sqls.getAllSouscategories();
       
        //Les article dune catégorie
        int idCategorie = 3;
        ArrayList<Article> articlesOfCategorie = null;
        articlesOfCategorie = sqls.getArticlesOfCatgeorie(idCategorie);
        
        // Les vendeur
        // ArrayList<Vendeur> vendeurs = null;
        ArrayList<Vendeur> vendeurs = sqls.getAllVendeurs();
        
        
        // Envoie à la JSP
        request.setAttribute("articles", articles);
        request.setAttribute("categories", categories);
        request.setAttribute("souscategories", souscategories);
        request.setAttribute("vendeurs", vendeurs);
        request.setAttribute("articlesOfCategorie", articlesOfCategorie);
        
        this.getServletContext().getRequestDispatcher( "/WEB-INF/getTest.jsp" ).forward( request, response );
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession();
        
        //Connexion form
        ConnexionForm cf = new ConnexionForm();
        Vendeur v = cf.<Vendeur>connecter(request, "Vendeur");
        if(v != null) {
            session.setAttribute(__SESSION_VENDEUR__, v);
            this.getServletContext().getRequestDispatcher( "/WEB-INF/postTest.jsp" ).forward( request, response );
        }else{
            session.setAttribute(__SESSION_VENDEUR__, v);
            request.setAttribute("erreur", cf);
           response.sendRedirect("/ColobaneOline/");
           //this.getServletContext().getRequestDispatcher( "/WEB-INF/getTest.jsp" ).forward( request, response );
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
