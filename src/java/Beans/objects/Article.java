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
public class Article {
    protected int idarticle;
    protected int idvendeur;
    protected int idsouscategorie;
    
    protected String nomarticle;
    protected String image1;
    protected String image2;
    
    protected int prix;
    protected String details;

    public Article(int idvendeur, int idsouscategorie, String nomarticle, String image1, String image2, int prix, String details) {
        this.idvendeur = idvendeur;
        this.idsouscategorie = idsouscategorie;
        this.nomarticle = nomarticle;
        this.image1 = image1;
        this.image2 = image2;
        this.prix = prix;
        this.details = details;
    }

    public int getIdarticle() {
        return idarticle;
    }

    public int getIdvendeur() {
        return idvendeur;
    }

    public int getIdsouscategorie() {
        return idsouscategorie;
    }

    public String getNomarticle() {
        return nomarticle;
    }

    public String getImage1() {
        return image1;
    }

    public String getImage2() {
        return image2;
    }

    public int getPrix() {
        return prix;
    }

    public String getDetails() {
        return details;
    }

    public void setIdvendeur(int idvendeur) {
        this.idvendeur = idvendeur;
    }

    public void setIdsouscategorie(int idsouscategorie) {
        this.idsouscategorie = idsouscategorie;
    }

    public void setNomarticle(String nomarticle) {
        this.nomarticle = nomarticle;
    }

    public void setImage1(String image1) {
        this.image1 = image1;
    }

    public void setImage2(String image2) {
        this.image2 = image2;
    }

    public void setPrix(int prix) {
        this.prix = prix;
    }

    public void setDetails(String details) {
        this.details = details;
    }
    
    
    
    
}
