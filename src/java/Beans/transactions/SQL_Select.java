/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans.transactions;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author user
 */
public class SQL_Select {
    
    protected Connection con=null;
    protected Statement stmt=null;
    
    //protected String sql; // requête de sélection à exécuter
    
    ResultSet rs=null; //Stock le résultat renvoyé par la requête

    public SQL_Select() {
        try{
            Class.forName("com.mysql.jdbc.Driver");
        }catch(Exception e){
            System.out.println("Erreur de chargement du drive");
        }
        
        try{
            this.con=DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/colobaneOnline", "userjava", "user@java");
        }catch(SQLException e){
            System.out.println("Impossible de se connecter à la base de données");
        }
        
        Statement stmt=null;
        try{
            stmt = this.con.createStatement();
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
    
    /*
    
        On créer ici les méthodes pour les fonctions suivants : 
        - Selection de tous les articles
        - Selection des article d'une commande
        - Selection des commandes d'un clients
        - Selection des catégories
        - Selection des article d'une catégorie
        - etc.
    */
       
}
