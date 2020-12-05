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
    
}
