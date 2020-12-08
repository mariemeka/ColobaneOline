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
public class Vendeur {
    protected int idvendeur;
    
    protected String nomvendeur;
    protected String prenomvendeur;
    protected String adressevendeur;
    protected String telvendeur;
    protected String identifiant;
    protected String motdepassevendeur;
    
    protected boolean status;
    protected boolean connected = false;

    public Vendeur() {
    }

    public Vendeur(String nomvendeur, String prenomvendeur, String adressevendeur, String telvendeur, String identifiant, String motdepassevendeur, boolean status) {
        this.nomvendeur = nomvendeur;
        this.prenomvendeur = prenomvendeur;
        this.adressevendeur = adressevendeur;
        this.telvendeur = telvendeur;
        this.identifiant = identifiant;
        this.motdepassevendeur = motdepassevendeur;
        this.status = status;
    }

    

    public int getIdvendeur() {
        return idvendeur;
    }

    public String getNomvendeur() {
        return nomvendeur;
    }

    public String getPrenomvendeur() {
        return prenomvendeur;
    }

    public String getAdressevendeur() {
        return adressevendeur;
    }

    public String getTelvendeur() {
        return telvendeur;
    }

    public boolean isConnected() {
        return connected;
    }

    public void setConnected(boolean connected) {
        this.connected = connected;
    }
    
    
    public String getMotdepassevendeur() {
        return motdepassevendeur;
    }

    public String getIdentifiant() {
        return identifiant;
    }
    
    

    public boolean isStatus() {
        return status;
    }

    public void setIdentifiant(String identifiant) {
        this.identifiant = identifiant;
    }
    
    
    public void setNomvendeur(String nomvendeur) {
        this.nomvendeur = nomvendeur;
    }

    public void setPrenomvendeur(String prenomvendeur) {
        this.prenomvendeur = prenomvendeur;
    }

    public void setAdressevendeur(String adressevendeur) {
        this.adressevendeur = adressevendeur;
    }

    public void setTelvendeur(String telvendeur) {
        this.telvendeur = telvendeur;
    }

    public void setMotdepassevendeur(String motdepassevendeur) {
        this.motdepassevendeur = motdepassevendeur;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    public void setIdvendeur(int idvendeur) {
        this.idvendeur = idvendeur;
    }
    
    // Connxion
    public boolean connexion() {
        SQL_Select sqls = new SQL_Select();
        Encrypt ec = new Encrypt();
        ArrayList<Vendeur> vendeurs = sqls.getAllVendeurs();
        
        for(int i=0; i < vendeurs.size(); i++) {
            if(this.getIdentifiant().compareTo(vendeurs.get(i).getIdentifiant()) == 0
                    && ec.encrypt(this.getMotdepassevendeur()).compareTo(vendeurs.get(i).getMotdepassevendeur()) == 0) {
                this.setConnected(true);
                return this.isConnected();
            }
        }
        return this.isConnected();
    }
    
    // Creation de compte
    public boolean createAccount() {
        SQL_Update sqla = new SQL_Update();
        return sqla.insertVendeur(this);
    }
    
    // mettre à jour son profile
    public boolean updateProfile() {
        SQL_Update sqla = new SQL_Update();
        
        return sqla.updateVendeur(this);
    }
    
    // Ajouter des articles
    public boolean addArticle(Article article) {
        SQL_Update sqla = new SQL_Update();
        return sqla.insertArticle(article);
    }
    
    // Consulter ses articles
    public ArrayList<Article> checkArticles() {
        ArrayList<Article> articles = new ArrayList<Article>();
        SQL_Select sqls = new SQL_Select();
        articles = sqls.getArticlesOfVendeur(this.getIdvendeur());
        return articles;
    }
    
    
    
    
    
}
