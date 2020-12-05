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
public class Administrateur {
    protected int idamin;
    
    protected String identifiant;
    protected String password;
    
    protected String nomadmin;
    protected String prenomadmin;
    
    protected String mailadmin;
    protected String teladmin;

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

    public int getIdamin() {
        return idamin;
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
    
    
    
}
