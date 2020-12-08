/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans.objects;

import Beans.transactions.SQL_Select;
import Beans.transactions.SQL_Update;
import java.util.ArrayList;

/**
 *
 * @author s@dmin
 */
public class Client {
    protected int idclient;
    
    protected String nomclient;
    protected String prenomclient;
    protected String adresseclient;
    protected String telclient;
    protected String identifiant;
    protected String motdepasseclient;
    
    protected boolean connected = false;
    
    public Client() {
    }

    public Client(int idclient, String nomclient, String prenomclient, String adresseclient, String telclient, String identifiant, String motdepasseclient) {
        this.idclient = idclient;
        this.nomclient = nomclient;
        this.prenomclient = prenomclient;
        this.adresseclient = adresseclient;
        this.telclient = telclient;
        this.identifiant = identifiant;
        this.motdepasseclient = motdepasseclient;
    }

    

    public int getIdclient() {
        return idclient;
    }

    public String getNomclient() {
        return nomclient;
    }

    public String getPrenomclient() {
        return prenomclient;
    }

    public String getAdresseclient() {
        return adresseclient;
    }

    public String getTelclient() {
        return telclient;
    }

    public String getIdentifiant() {
        return identifiant;
    }

    public String getMotdepasseclient() {
        return motdepasseclient;
    }

    public void setNomclient(String nomclient) {
        this.nomclient = nomclient;
    }

    public void setPrenomclient(String prenomclient) {
        this.prenomclient = prenomclient;
    }

    public void setAdresseclient(String adresseclient) {
        this.adresseclient = adresseclient;
    }

    public void setTelclient(String telclient) {
        this.telclient = telclient;
    }

    public void setMotdepasseclient(String motdepasseclient) {
        this.motdepasseclient = motdepasseclient;
    }

    public void setIdclient(int idclient) {
        this.idclient = idclient;
    }

    public void setIdentifiant(String identifiant) {
        this.identifiant = identifiant;
    }
    
    
    

    public boolean isConnected() {
        return connected;
    }

    public void setConnected(boolean connected) {
        this.connected = connected;
    }
    
    // Création de compte
    public boolean createAccount() {
        SQL_Update sqla = new SQL_Update();
        return sqla.insertClient(this);
    }
 
    // Connexion de l'utilisateur
    public boolean connexion() {
        SQL_Select sqls = new SQL_Select();
        Encrypt ec = new Encrypt();
        ArrayList<Client> clients = sqls.getAllClients();
        for(int i=0; i < clients.size(); i++) {
            if(this.getIdentifiant().compareTo(clients.get(i).getIdentifiant()) == 0
                    && ec.encrypt(this.getMotdepasseclient()).compareTo(clients.get(i).getMotdepasseclient()) == 0) {
                return true;
            }
        }
        return false;
    }
    
    //Mettre à jours son profile
    public boolean updateProfile() {
        SQL_Update sqla = new SQL_Update();
        
        return sqla.updateClient(this);
    }
    
    // Ajouter un articles au panier
    public boolean addArticleToCart() {
        return true;
    }
    
    // Supprimer un article d'un panier
    public boolean deleteArticleFromCart() {
        return true;
    }
    // mettre à jours son panier
    public boolean updateCart() {
        return true;
    }
    // Faire une commande
    public boolean makeOrder() {
        return true;
    }
    
    
}
