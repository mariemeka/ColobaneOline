/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans.objects;

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
    protected String motdepassevendeur;
    
    protected boolean status;

    public Vendeur(String nomvendeur, String prenomvendeur, String adressevendeur, String telvendeur, String motdepassevendeur, boolean status) {
        this.nomvendeur = nomvendeur;
        this.prenomvendeur = prenomvendeur;
        this.adressevendeur = adressevendeur;
        this.telvendeur = telvendeur;
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

    public String getMotdepassevendeur() {
        return motdepassevendeur;
    }

    public boolean isStatus() {
        return status;
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

    
}
