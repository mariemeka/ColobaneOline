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
public class Contenir {
    protected int idarticle;
    protected int idpanier;

    public Contenir() {
    }

    public Contenir(int idarticle, int idpanier) {
        this.idarticle = idarticle;
        this.idpanier = idpanier;
    }

    public int getIdpanier() {
        return idpanier;
    }

    public int getIdarticle() {
        return idarticle;
    }

    public void setIdarticle(int idarticle) {
        this.idarticle = idarticle;
    }

    public void setIdpanier(int idpanier) {
        this.idpanier = idpanier;
    }
    
}
