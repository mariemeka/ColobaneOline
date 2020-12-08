/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans.objects;

/**
 *
 * @author S@dmin
 */
public class Avoir {
    protected int idcommande;
    protected int idarticle;
    
    protected int quantite;

    public Avoir() {
    }

    public Avoir(int idcommande, int idarticle) {
        this.idcommande = idcommande;
        this.idarticle = idarticle;
    }

    public int getIdarticle() {
        return idarticle;
    }

    public int getIdcommande() {
        return idcommande;
    }

    public int getQuantite() {
        return quantite;
    }

    public void setIdcommande(int idcommande) {
        this.idcommande = idcommande;
    }

    public void setIdarticle(int idarticle) {
        this.idarticle = idarticle;
    }

    public void setQuantite(int quantite) {
        this.quantite = quantite;
    }
    
    
    
    
    
}
