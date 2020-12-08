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
public class Souscategorie {
    protected int idsouscategorie;
    protected int idadmin;
    protected int idcategorie;
    
    protected String nomsouscategorie;
    protected String desc_souscategorie;

    public Souscategorie() {
    }

    public Souscategorie(int idadmin, int idcategorie, String nomsouscategorie, String desc_souscategorie) {
        this.idadmin = idadmin;
        this.idcategorie = idcategorie;
        this.nomsouscategorie = nomsouscategorie;
        this.desc_souscategorie = desc_souscategorie;
    }

    public int getIdsouscategorie() {
        return idsouscategorie;
    }

    public int getIdadmin() {
        return idadmin;
    }

    public int getIdcategorie() {
        return idcategorie;
    }

    public String getNomsouscategorie() {
        return nomsouscategorie;
    }

    public String getDesc_souscategorie() {
        return desc_souscategorie;
    }

    public void setIdadmin(int idadmin) {
        this.idadmin = idadmin;
    }

    public void setIdcategorie(int idcategorie) {
        this.idcategorie = idcategorie;
    }

    public void setNomsouscategorie(String nomsouscategorie) {
        this.nomsouscategorie = nomsouscategorie;
    }

    public void setDesc_souscategorie(String desc_souscategorie) {
        this.desc_souscategorie = desc_souscategorie;
    }

    public void setIdsouscategorie(int idsouscategorie) {
        this.idsouscategorie = idsouscategorie;
    }
    
    
}
