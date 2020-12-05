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
public class Commande {
    protected int idcommande;
    protected int idclient;
    
    protected boolean status;
    protected int prixtotal;

    public Commande(int idclient, boolean status, int prixtotal) {
        this.idclient = idclient;
        this.status = status;
        this.prixtotal = prixtotal;
    }

    public int getIdcommande() {
        return idcommande;
    }


    public int getIdclient() {
        return idclient;
    }

    public void setIdclient(int idclient) {
        this.idclient = idclient;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    public int getPrixtotal() {
        return prixtotal;
    }

    public void setPrixtotal(int prixtotal) {
        this.prixtotal = prixtotal;
    }
}
