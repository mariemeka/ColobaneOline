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
public class Panier {
    protected int idpanier;
    protected int idclient;

    public Panier(int idclient) {
        this.idclient = idclient;
    }

    public int getIdclient() {
        return idclient;
    }

    public int getIdpanier() {
        return idpanier;
    }
    
    
}
