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
public class Categorie {
    protected int idcategorie;
    
    protected String nomcategorie;
    protected String description;

    public Categorie(String nomcategorie, String description) {
        this.nomcategorie = nomcategorie;
        this.description = description;
    }

    public int getIdcategorie() {
        return idcategorie;
    }

    public String getNomcategorie() {
        return nomcategorie;
    }

    public String getDescription() {
        return description;
    }

    public void setNomcategorie(String nomcategorie) {
        this.nomcategorie = nomcategorie;
    }

    public void setDescription(String description) {
        this.description = description;
    }
    
    
}
