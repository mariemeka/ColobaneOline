/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans.transactions;

import Beans.objects.Article;
import Beans.objects.Commande;
import Beans.objects.Categorie;
import Beans.objects.Client;
import Beans.objects.Souscategorie;
import Beans.objects.Vendeur;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Hashtable;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author user
 */
public class SQL_Select {
    
    protected Connection con=null;
    protected Statement stmt=null;
    
    
    ResultSet rs=null; //Stock le résultat renvoyé par la requête

    public SQL_Select() {
        try{
            Class.forName("com.mysql.jdbc.Driver");
        }catch(Exception e){
            System.out.println("Erreur de chargement du drive");
        }
        
        try{
            this.con=DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/conline", "userjava", "user@java");
        }catch(SQLException e){
            System.out.println("Impossible de se connecter à la base de données");
        }
        
        
        
        try{
            this.stmt = this.con.createStatement();
        }catch(SQLException e){
            System.out.print("Impossible de créer de statement");
        }
        
//        try{
//            this.rs=stmt.executeQuery(sql);
//        }catch(SQLException e){
//            System.out.print("Erreur d'execution de la requête");
//        }
    }

    public ResultSet getRs() {
        return rs;
    }
    
    public <T> ArrayList<T> rsToArrayList(ResultSet ourrs, Hashtable<String, Object> columns_types,  String className) throws SQLException, ClassNotFoundException, NoSuchMethodException, InstantiationException, IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        ArrayList<T> ourArray = new ArrayList<T>();
        
        ArrayList<String> columns = Collections.list(columns_types.keys());
        
        while(ourrs.next()) {
            Class<?> c = Class.forName("Beans.objects." + className);
            Object obj = c.newInstance();
            
            for(int i=0; i < columns.size(); i++) {
                String name = columns.get(i);
                String methode = "set"+name;
                
                if(columns_types.get(name) instanceof String) {
                    Method method = obj.getClass().getMethod(methode, String.class);
                    method.invoke(obj, ourrs.getString(columns.get(i)));
                }else if(columns_types.get(name) instanceof Integer) {
                    Method method = obj.getClass().getMethod(methode, int.class);
                    method.invoke(obj, ourrs.getInt(columns.get(i).toLowerCase()));
                }else if(columns_types.get(name) instanceof Boolean) {
                    Method method = obj.getClass().getMethod(methode, boolean.class);
                    method.invoke(obj, ourrs.getBoolean(columns.get(i).toLowerCase()));
                }    
            }
            ourArray.add((T) obj);
        }
        
        
        return ourArray;
    }
    
    public Hashtable<String, Object> objectHt(String objectname) {
        Hashtable<String, Object> ht = new Hashtable<String, Object>();
        switch(objectname) {
            case "Administrateur":
                ht.put("Idadmin", 1);
                ht.put("Identifiant", "");
                ht.put("Password", "");
                ht.put("Nomadmin", "article");
                ht.put("Prenomadmin", "img1");
                ht.put("Mailadmin", "img2");
                ht.put("Teladmin", "");
                break;
            case "Article":
                ht.put("Idarticle", 1);
                ht.put("Idvendeur", 1);
                ht.put("Idsouscategorie", 1);
                ht.put("Nomarticle", "article");
                ht.put("Image1", "img1");
                ht.put("Image2", "img2");
                ht.put("Prix", 1);
                ht.put("Details", "details");
                break;
            case "Client":
                ht.put("Idclient", 1);
                ht.put("Nomclient", "article");
                ht.put("Prenomclient", "img1");
                ht.put("Adresseclient", "img2");
                ht.put("Telclient", "");
                ht.put("Motdepasseclient", "");
                break;
            case "Commande":
                ht.put("Idcommande", 1);
                ht.put("Idclient", 1);
                ht.put("Status", true);
                ht.put("Prixtotal", 12);
                Date date = new Date(0);
                Timestamp d = new Timestamp(date.getTime());
                ht.put("Datecommande", d);
                break;
            case "Categorie":
                ht.put("Idcategorie", 1);
                ht.put("Nomcategorie", "");
                ht.put("Description", "");
                break;
            case "Souscategorie":
                ht.put("Idsouscategorie", 1);
                ht.put("Idadmin", 1);
                ht.put("Idcategorie", 1);
                ht.put("Nomsouscategorie", "");
                ht.put("Desc_souscategorie", "");
                break;
            case "Vendeur":
                ht.put("Idvendeur", 1);
                ht.put("Nomvendeur", "");
                ht.put("Prenomvendeur", "client");
                ht.put("Adressevendeur", "adresse");
                ht.put("Telvendeur", "adresse");
                boolean b = false;
                ht.put("Status", b);
                ht.put("Motdepassevendeur", "password");
                break;
            default:
                break;
        }
        return ht;
    }
    
    /*
    
        On créer ici les méthodes pour les fonctions suivants : 
        - Selection de tous les articles
        - Selection des article d'une commande
        - Selection des commandes d'un clients
        - Selection des catégories
        - Selection des article d'une catégorie
        - etc.
    */
    
    public <T> ArrayList<T> RsToArrayCall(String Laclasse, ResultSet rs) {
        Hashtable<String, Object> ht = new Hashtable<String, Object>();
        ht = objectHt(Laclasse);
        try {
            return this.<T>rsToArrayList(rs, ht, Laclasse);
        } catch (SQLException ex) {
            System.out.println("Erreur SQL");
        } catch (ClassNotFoundException ex) {
            System.out.println("La classe " + Laclasse + " n'a pas été trouvé.");
        } catch (InstantiationException ex) {
            Logger.getLogger(SQL_Select.class.getName()).log(Level.SEVERE, null, ex);
        } catch (NoSuchMethodException ex) {
            Logger.getLogger(SQL_Select.class.getName()).log(Level.SEVERE, null, ex);
        } catch (InvocationTargetException ex) {
            Logger.getLogger(SQL_Select.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            Logger.getLogger(SQL_Select.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IllegalArgumentException ex) {
            Logger.getLogger(SQL_Select.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
    // Récupères tous les articles
    public ArrayList<Article> getAllArticles() throws SQLException {
        String sql =  "SELECT * FROM article";
        ArrayList<Article> articles = new ArrayList<Article>();
        
        
        try{
            this.rs=this.stmt.executeQuery(sql);
        }catch(SQLException e){
            System.out.print("Erreur d'execution de la requête");
        }
        String Laclasse = "Article";
        
        articles = this.<Article>RsToArrayCall(Laclasse, this.getRs());
        
        return articles;
    }
    
    // Récuperer les articles d'un panier
    public ArrayList<Article> getArticlesOfACart(int idpanier) {
        String sql = "SELECT * FROM article INNER JOIN contenir ON  article.idarticle = contenir.idarticle WHERE contenir.idpanier ="+ idpanier;
        
        ArrayList<Article> articles = new ArrayList<Article>();
        try{
            this.rs=this.stmt.executeQuery(sql);
        }catch(SQLException e){
            System.out.print("Erreur d'execution de la requête");
        }
        String Laclasse = "Article";
        
        articles = this.<Article>RsToArrayCall(Laclasse, this.getRs());
        
        return articles;
    }
    
    // Récuperer les articles d'une commande
    public ArrayList<Article> getArticlesOfAnOrder(int idcommande) {
        String sql = "SELECT * FROM article INNER JOIN avoir ON  article.idarticle = avoir.idarticle WHERE avoir.idcommande ="+ idcommande;
        
        ArrayList<Article> articles = new ArrayList<Article>();
        try{
            this.rs=this.stmt.executeQuery(sql);
        }catch(SQLException e){
            System.out.print("Erreur d'execution de la requête");
        }
        String Laclasse = "Article";
        
        articles = this.<Article>RsToArrayCall(Laclasse, this.getRs());
        return articles;
    }
    
    // Récuperer les articles d'une catégorie
    public ArrayList<Article> getArticlesOfCatgeorie(int idsouscategorie) {
        String sql = "SELECT * FROM article INNER JOIN souscategorie ON  article.idsouscategorie = souscategorie.idsouscategorie WHERE souscategorie.idsouscategorie = " + idsouscategorie;
        
        ArrayList<Article> articles = new ArrayList<Article>();
        try{
            this.rs=this.stmt.executeQuery(sql);
        }catch(SQLException e){
            System.out.print("Erreur d'execution de la requête");
        }
        String Laclasse = "Article";
        
        articles = this.<Article>RsToArrayCall(Laclasse, this.getRs());
        return articles;
    }
    
    // Récuperer toutes catégorie
    public ArrayList<Categorie> getAllCategories() {
        String sql = "SELECT * FROM categorie";
        
        ArrayList<Categorie> categories = new ArrayList<Categorie>();
        try{
            this.rs=this.stmt.executeQuery(sql);
        }catch(SQLException e){
            System.out.print("Erreur d'execution de la requête");
        }
        String Laclasse = "Categorie";
        
        categories = this.<Categorie>RsToArrayCall(Laclasse, this.getRs());
        return categories;
    }
    
    // Récuperer toutes les souscategories
    public ArrayList<Souscategorie> getAllSouscategories() {
        String sql = "SELECT * FROM souscategorie";
        
        ArrayList<Souscategorie> souscategories = new ArrayList<Souscategorie>();
        try{
            this.rs=this.stmt.executeQuery(sql);
        }catch(SQLException e){
            System.out.print("Erreur d'execution de la requête");
        }
        String Laclasse = "Souscategorie";
        
        souscategories = this.<Souscategorie>RsToArrayCall(Laclasse, this.getRs());
        return souscategories;
    }
    
    // Récuperer tous les clients
    public ArrayList<Client> getAllClients() {
        String sql = "SELECT * FROM client";
        
        ArrayList<Client> clients = new ArrayList<Client>();
        try{
            this.rs=this.stmt.executeQuery(sql);
        }catch(SQLException e){
            System.out.print("Erreur d'execution de la requête");
        }
        String Laclasse = "Client";
        
        clients = this.<Client>RsToArrayCall(Laclasse, this.getRs());
        return clients;
    }
    
    // Récuperer tous les clients
    public ArrayList<Vendeur> getAllVendeurs() {
        String sql = "SELECT * FROM vendeur";
        
        ArrayList<Vendeur> vendeurs = new ArrayList<Vendeur>();
        try{
            this.rs=this.stmt.executeQuery(sql);
        }catch(SQLException e){
            System.out.print("Erreur d'execution de la requête");
        }
        String Laclasse = "Vendeur";
        
        vendeurs = this.<Vendeur>RsToArrayCall(Laclasse, this.getRs());
        return vendeurs;
    }
    
    
    // Récupérer les commandes d'un client
    public ArrayList<Commande> getOrderOfClient(int idclient) {
        String sql= "SELECT * FROM commande WHERE idclient = " + idclient;
        
        ArrayList<Commande> commandes = new ArrayList<Commande>();
        try{
            this.rs=this.stmt.executeQuery(sql);
        }catch(SQLException e){
            System.out.print("Erreur d'execution de la requête");
        }
        String Laclasse = "Commande";
        
        commandes = this.<Commande>RsToArrayCall(Laclasse, this.getRs());
        return commandes;
    }
    
    // Récupérer toutes les commandes
    public ArrayList<Commande> getAllOrders() {
        String sql = "SELECT * FROM commande";
        
        ArrayList<Commande> commandes = new ArrayList<Commande>();
        try{
            this.rs=this.stmt.executeQuery(sql);
        }catch(SQLException e){
            System.out.print("Erreur d'execution de la requête");
        }
        String Laclasse = "Commande";
        
        commandes = this.<Commande>RsToArrayCall(Laclasse, this.getRs());
        return commandes;
    }
    
    
    
}
