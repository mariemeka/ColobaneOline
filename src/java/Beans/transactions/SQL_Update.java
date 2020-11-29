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
public class SQL_Update {
    protected Connection con=null;
    protected Statement stmt=null;
    protected String sql;
    protected int etat = 1;

    public SQL_Update(String sql) {
        try{
            Class.forName("com.mysql.jdbc.Driver");
        }catch(Exception e){
            System.out.println("Erreur de chargement du drive");
            etat = 0;
        }
        
        try{
            this.con=DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/colobaneOnline", "userjava", "user@java");
        }catch(SQLException e){
            System.out.println("Impossible de se connecter à la base de données");
            etat = 0;
        }
        
        Statement stmt=null;
        try{
            stmt = this.con.createStatement();
        }catch(SQLException e){
            System.out.print("Impossible de créer de statement");
            etat = 0;
        }
        this.sql = sql;
        try{
            stmt.executeUpdate(sql);
        }catch(SQLException e){
            System.out.println("Erreur de requête : Inscription" + e.getMessage());
            etat = 0;
        }
    }

    public int getEtat() {
        return etat;
    }
    
}
