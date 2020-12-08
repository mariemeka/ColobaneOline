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
public class Administrateur {
    protected int idadmin;
    
    protected String identifiant;
    protected String password;
    
    protected String nomadmin;
    protected String prenomadmin;
    
    protected String mailadmin;
    protected String teladmin;

    protected boolean connected = false;
    
    public Administrateur() {
    }

    
    public Administrateur(String identifiant, String password, String nomadmin, String prenomadmin, String mailadmin, String teladmin) {
        this.identifiant = identifiant;
        this.password = password;
        this.nomadmin = nomadmin;
        this.prenomadmin = prenomadmin;
        this.mailadmin = mailadmin;
        this.teladmin = teladmin;
    }

    public String getIdentifiant() {
        return identifiant;
    }

    public String getPassword() {
        return password;
    }

    public int getIdadmin() {
        return idadmin;
    }

    public String getNomadmin() {
        return nomadmin;
    }

    public String getPrenomadmin() {
        return prenomadmin;
    }

    public String getMailadmin() {
        return mailadmin;
    }

    public String getTeladmin() {
        return teladmin;
    }

    public boolean isConnected() {
        return connected;
    }

    public void setConnected(boolean connected) {
        this.connected = connected;
    }
    
    
    public void setIdadmin(int idadmin) {
        this.idadmin = idadmin;
    }
    
    
    public void setIdentifiant(String identifiant) {
        this.identifiant = identifiant;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setNomadmin(String nomadmin) {
        this.nomadmin = nomadmin;
    }

    public void setPrenomadmin(String prenomadmin) {
        this.prenomadmin = prenomadmin;
    }

    public void setMailadmin(String mailadmin) {
        this.mailadmin = mailadmin;
    }

    public void setTeladmin(String teladmin) {
        this.teladmin = teladmin;
    }
    
    // Connexion
    public boolean connexion() {
        SQL_Select sqls = new SQL_Select();
        Encrypt ec = new Encrypt();
        ArrayList<Administrateur> admins = sqls.getAllAdmins();
        for(int i=0; i < admins.size(); i++) {
            if(this.getIdentifiant().compareTo(admins.get(i).getIdentifiant()) == 0
                    && ec.encrypt(this.getPassword()).compareTo(admins.get(i).getPassword()) == 0) {
                return true;
            }
        }
        return false;
    }
    
    //mettre à jours son profile
    public boolean updateProfile() {
        SQL_Update sqla = new SQL_Update();
        
        return sqla.updateAdmin(this);
    }
    
    //Activer ou desactiver un vendeur
    public boolean updateVendeurStatus(Vendeur vendeur) {
        SQL_Update sqla = new SQL_Update();
        return sqla.updateVendeur(vendeur);
    }
    
    // Ajouter des des souscategories et des catégorie
    public boolean addSouscategorie(Souscategorie souscategorie) {
        SQL_Update sqla = new SQL_Update();

        return sqla.insertSousCategorie(souscategorie);
    }
    
    public boolean addCategorie(Categorie categorie) {
        SQL_Update sqla = new SQL_Update();

        return sqla.insertCategorie(categorie);
    }
    
    
    
}
