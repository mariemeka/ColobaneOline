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
public class Client {
    protected int idclient;
    
    protected String nomclient;
    protected String prenomclient;
    protected String adresseclient;
    protected String telclient;
    protected String motdepasseclient;

    public Client() {
    }

    public Client(String nomclient, String prenomclient, String adresseclient, String telclient, String motdepasseclient) {
        this.nomclient = nomclient;
        this.prenomclient = prenomclient;
        this.adresseclient = adresseclient;
        this.telclient = telclient;
        this.motdepasseclient = motdepasseclient;
    }

    public int getIdclient() {
        return idclient;
    }

    public String getNomclient() {
        return nomclient;
    }

    public String getPrenomclient() {
        return prenomclient;
    }

    public String getAdresseclient() {
        return adresseclient;
    }

    public String getTelclient() {
        return telclient;
    }

    public String getMotdepasseclient() {
        return motdepasseclient;
    }

    public void setNomclient(String nomclient) {
        this.nomclient = nomclient;
    }

    public void setPrenomclient(String prenomclient) {
        this.prenomclient = prenomclient;
    }

    public void setAdresseclient(String adresseclient) {
        this.adresseclient = adresseclient;
    }

    public void setTelclient(String telclient) {
        this.telclient = telclient;
    }

    public void setMotdepasseclient(String motdepasseclient) {
        this.motdepasseclient = motdepasseclient;
    }

    public void setIdclient(int idclient) {
        this.idclient = idclient;
    }
    
    
}
