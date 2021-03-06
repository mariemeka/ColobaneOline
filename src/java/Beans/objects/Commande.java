/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans.objects;

import java.sql.Timestamp;

/**
 *
 * @author s@dmin
 */
public class Commande {
    protected int idcommande;
    protected int idclient;
    
    protected boolean status;
    protected int prixtotal;
    protected Timestamp dateCommande;

    public Commande() {
    }

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

    public Timestamp getDateCommande() {
        return dateCommande;
    }

    public void setIdcommande(int idcommande) {
        this.idcommande = idcommande;
    }

    public void setDateCommande(Timestamp dateCommande) {
        this.dateCommande = dateCommande;
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
