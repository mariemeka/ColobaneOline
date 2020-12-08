/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans.transactions;

import Beans.objects.Administrateur;
import Beans.objects.Article;
import Beans.objects.Avoir;
import Beans.objects.Categorie;
import Beans.objects.Client;
import Beans.objects.Commande;
import Beans.objects.Contenir;
import Beans.objects.Panier;
import Beans.objects.Souscategorie;
import Beans.objects.Vendeur;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
/**
 *
 * @author user
 */
public class SQL_Update {
    protected Connection con=null;
    
    
    protected int etat = 1; //indique si la mise à jours a été bien faite

    public SQL_Update() {
        try{
            Class.forName("com.mysql.jdbc.Driver");
        }catch(Exception e){
            System.out.println("Erreur de chargement du drive");
            etat = 0;
        }
        
        try{
            this.con=DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/conline", "userjava", "user@java");
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
//        this.sql = sql;
//        try{
//            stmt.executeUpdate(sql);
//        }catch(SQLException e){
//            System.out.println("Erreur de requête : Inscription" + e.getMessage());
//            etat = 0;
//        }
    }

    public int getEtat() {
        return etat;
    }
    
    /*
    
            DEBUT INSERTION
    
    */
    // Insertion de client
    public boolean insertClient(Client client) {
        String sql = "INSERT INTO client(nomclient, prenomclient, adresseclient, telclient, identifiant, motdepasseclient)"
                    + "VALUES(?,?,?,?,?, ?)";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setString(1, client.getNomclient());
            ps.setString(2, client.getPrenomclient());
            ps.setString(3, client.getAdresseclient());
            ps.setString(4, client.getTelclient());
            ps.setString(5, client.getIdentifiant());
            ps.setString(6, client.getMotdepasseclient());
            
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            System.out.println("Erreur de requête -> " + sql);
            return false;
        }
    }
    
    // Insertion articles
    public boolean insertArticle(Article article) {
        String sql = "INSERT INTO article(idvendeur, idsouscategorie, nomarticle, image1, image2, prix, details)"
                + "VALUES(?,?,?,?,?,?,?)";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setInt(1, article.getIdvendeur());
            ps.setInt(2, article.getIdsouscategorie());
            ps.setString(3, article.getNomarticle());
            ps.setString(4, article.getImage1());
            ps.setString(5, article.getImage1());
            ps.setInt(6, article.getPrix());
            ps.setString(7, article.getDetails());
            
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            System.out.println("Erreur de requête -> " + sql);
            return false;
        }
    }
    
    // Insertion categories
    
    public boolean insertCategorie(Categorie categorie) {
        String sql = "INSERT INTO categorie(nomcategorie, description) VALUES(?, ?)";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setString(1, categorie.getNomcategorie());
            ps.setString(2, categorie.getDescription());
            
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            System.out.println("Erreur de requête -> " + sql);
            return false;
        }
    }
    
    // Insertion souscategories
    
    public boolean insertSousCategorie(Souscategorie souscategorie) {
        String sql = "INSERT INTO categorie(idadmin, idcategorie, nomsouscategorie, desc_souscategorie)"
                + " VALUES(?, ?, ?, ?)";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setInt(1, souscategorie.getIdadmin());
            ps.setInt(2, souscategorie.getIdsouscategorie());
            ps.setString(3, souscategorie.getNomsouscategorie());
            ps.setString(4, souscategorie.getDesc_souscategorie());
            
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            System.out.println("Erreur de requête -> " + sql);
            return false;
        }
    }
    
    public boolean insertAvoir(Avoir avoir) {
        String sql = "INSERT INTO avoir(idcommande, idarticle, quantite) VALUES(?, ?, ?)";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setInt(1, avoir.getIdcommande());
            ps.setInt(2, avoir.getIdarticle());
            ps.setInt(3, avoir.getQuantite());
            
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            System.out.println("Erreur de requête -> " + sql);
            return false;
        }
    }
    
    public boolean insertContenir(Contenir contenir) {
        String sql = "INSERT INTO contenir(idarticle, idpanier) VALUES(?,?)";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setInt(1, contenir.getIdarticle());
            ps.setInt(2, contenir.getIdpanier());
            
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            System.out.println("Erreur de requête -> " + sql);
            return false;
        }
    }
    
    // Insertion vendeur
    public boolean insertVendeur(Vendeur vendeur) {
        String sql = "INSERT INTO vendeur(nomvendeur, prenomvendeur, adressevendeur, telvendeur, identifiant, motdepassevendeur, status)"
                    + "VALUES(?,?,?,?,?, sha1(?), ?)";
        
            PreparedStatement ps;
        try {
            ps = this.con.prepareStatement(sql);
            ps.setString(1, vendeur.getNomvendeur());
            ps.setString(2, vendeur.getPrenomvendeur());
            ps.setString(3, vendeur.getAdressevendeur());
            ps.setString(4, vendeur.getTelvendeur());
            ps.setString(5, vendeur.getIdentifiant());
            ps.setString(6, vendeur.getMotdepassevendeur());
            ps.setBoolean(7, vendeur.isStatus());
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            Logger.getLogger(SQL_Update.class.getName()).log(Level.SEVERE, null, ex);
            return false;
        }
            
            
        
    }
    
    // Insertion admin
    public boolean insertAdmin(Administrateur admin) {
        String sql = "INSERT INTO administrateur(identifiant, password, nomadmin, prenomadmin, mailadmin, teladmin)"
                    + "VALUES(?,?,?,?,?, ?)";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setString(1, admin.getIdentifiant());
            ps.setString(2, admin.getPassword());
            ps.setString(3, admin.getNomadmin());
            ps.setString(4, admin.getPrenomadmin());
            ps.setString(5, admin.getMailadmin());
            ps.setString(6, admin.getTeladmin());
            
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            System.out.println("Erreur de requête -> " + sql);
            return false;
        }
    }
    
    
    // Insertion panier
    public boolean insertPanier(Panier panier) {
        String sql = "INSERT INTO panier(idpanier, idclient) VALUES(?,?)";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setInt(1, panier.getIdpanier());
            ps.setInt(2, panier.getIdclient());
            
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            System.out.println("Erreur de requête -> " + sql);
            return false;
        }
    }
    
    // Insertion commande
    public boolean insertCommande(Commande commande) {
        String sql = "INSERT INTO commande(idcommande, idclient, idclient, status, prixtotal, dateCommande)"
                + " VALUES(?,?, ?, ?, ?, ?)";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setInt(1, commande.getIdcommande());
            ps.setInt(2, commande.getIdclient());
            ps.setBoolean(3, commande.isStatus());
            ps.setInt(4, commande.getPrixtotal());
            ps.setTimestamp(5, commande.getDateCommande());
            
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            System.out.println("Erreur de requête -> " + sql);
            return false;
        }
    }
    
    /*
    
            FIN INSERTION
    
    */
    
    /*
        DEBUT mise à jours
    */
    
    // mise à jours client
    public boolean updateClient(Client client) {
        String sql = "UPDATE client SET nomclient = ?, prenomclient = ?, adresseclient = ?, telclient = ?"
                + ",identifiant = ?, motdepasseclient = ? WHERE idclient = ?";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setString(1, client.getNomclient());
            ps.setString(2, client.getPrenomclient());
            ps.setString(3, client.getAdresseclient());
            ps.setString(4, client.getTelclient());
            ps.setString(5, client.getIdentifiant());
            ps.setString(6, client.getMotdepasseclient());
            ps.setInt(7, client.getIdclient());
            
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            System.out.println("Erreur de requête -> " + sql);
            return false;
        }
    }
    
    // mise à jours vendeur
    public boolean updateVendeur(Vendeur vendeur) {
        String sql = "UPDATE vendeur SET nomvendeur = ?, prenomvendeur = ?, adressevendeur = ?, telvendeur = ?"
                + ",identifiant = ?,  motdepassevendeur= ?, status = ? WHERE idvendeur = ?";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setString(1, vendeur.getNomvendeur());
            ps.setString(2, vendeur.getPrenomvendeur());
            ps.setString(3, vendeur.getAdressevendeur());
            ps.setString(4, vendeur.getTelvendeur());
            ps.setString(5, vendeur.getIdentifiant());
            ps.setString(6, vendeur.getMotdepassevendeur());
            ps.setBoolean(7, vendeur.isStatus());
            ps.setInt(8, vendeur.getIdvendeur());
            
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            System.out.println("Erreur de requête -> " + sql);
            return false;
        }
    }
    
    // mise à jours vendeur
    public boolean updateAdmin(Administrateur admin) {
        String sql = "UPDATE administrateur SET identifiant = ?, password = sha1(?), nomadmin = ?, prenomadmin = ?"
                + ", mailadmin= ?, teladmin = ? WHERE idadministrateur = ?";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setString(1, admin.getIdentifiant());
            ps.setString(2, admin.getPassword());
            ps.setString(3, admin.getNomadmin());
            ps.setString(4, admin.getPrenomadmin());
            ps.setString(5, admin.getMailadmin());
            ps.setString(6, admin.getTeladmin());
            ps.setInt(7, admin.getIdadmin());
            
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            System.out.println("Erreur de requête -> " + sql);
            return false;
        }
    }
    
    // mise à jours commande
    public boolean updateCommande(Commande commande) {
        String sql = "UPDATE commande set status = ? WHERE  idcommande = ?";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setBoolean(1, true);
            ps.setInt(2, commande.getIdcommande());
            
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            System.out.println("Erreur de requête -> " + sql);
            return false;
        }
    }
    
    
    /*
        FIN mise à jours
    */
    
    
    /*
        DEBUT suppression
    */
    //Supprimer panier
    public boolean deleteCart(Panier panier) {
        String sql = "DELETE * FROM contenir WHERE contenir.idpanier = ?";
        try {
            PreparedStatement ps = this.con.prepareStatement(sql);
            ps.setInt(1, panier.getIdpanier());
            
            ps.executeUpdate();
            return true;
        } catch (SQLException ex) {
            System.out.println("Erreur de requête -> " + sql);
            return false;
        }
    }
    
    
    
//    public boolean example(Object objet) {
//        String sql = "";
//        try {
//            PreparedStatement ps = this.con.prepareStatement(sql);
//            
//            ps.executeUpdate();
//            return true;
//        } catch (SQLException ex) {
//            System.out.println("Erreur de requête -> " + sql);
//            return false;
//        }
//    }
    
    
    
}
