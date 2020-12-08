/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans.objects;

/**
 *
 * @author laye
 */

import Beans.transactions.*;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

import javax.servlet.http.HttpServletRequest;


public final class ConnexionForm {
    private static final String CHAMP_IDENTIFIANT  = "identifiant";
    private static final String CHAMP_PASS   = "password";

    private String              resultat = "rien";
    private Map<String, String> erreurs      = new HashMap<String, String>();

    public String getResultat() {
        return resultat;
    }

    public Map<String, String> getErreurs() {
        return erreurs;
    }

    public <T> T connecter( HttpServletRequest request, String className ) {
        /* Récupération des champs du formulaire */
        String identifiant = getValeurChamp( request, CHAMP_IDENTIFIANT );
        String motDePasse = getValeurChamp( request, CHAMP_PASS );

        Class<?> c;
        Object obj = null;
        try {
            c = Class.forName("Beans.objects." + className);
            obj = c.newInstance();
            
            String setIdentifiant = "setIdentifiant";
            Method method = obj.getClass().getMethod(setIdentifiant, String.class);
            method.invoke(obj, identifiant);
            
            
            validationMotDePasse( motDePasse );
            String setMotDePasse = "setMotdepasse"+className.toLowerCase();
            if(className.compareTo("Admin") == 0)
                setMotDePasse = "setPassword";
            
            Method method2 = obj.getClass().getMethod(setMotDePasse, String.class);
            method2.invoke(obj, motDePasse);
            
            String con = "connexion";
            Method method3 = obj.getClass().getMethod(con, null);
            Boolean b = (Boolean) method3.invoke(obj);
            if(b) {
                System.out.println("Go");
            }else {
                System.out.println("Pro");
            }
            if(b && erreurs.isEmpty() ) {
                resultat = "Succès de la connexion.";
                SQL_Select sqls = new SQL_Select();
                
                T user = sqls.<T>getUserById(identifiant, className).get(0);
                String setcon = "setConnected";
                Method method4 = user.getClass().getMethod(setcon, boolean.class);
                method4.invoke(user, true);
                
                return user;
            }else {
                resultat = "Échec de la connexion.";
                return null;
            }
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(ConnexionForm.class.getName()).log(Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            Logger.getLogger(ConnexionForm.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            Logger.getLogger(ConnexionForm.class.getName()).log(Level.SEVERE, null, ex);
        } catch (NoSuchMethodException ex) {
            Logger.getLogger(ConnexionForm.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SecurityException ex) {
            Logger.getLogger(ConnexionForm.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IllegalArgumentException ex) {
            Logger.getLogger(ConnexionForm.class.getName()).log(Level.SEVERE, null, ex);
        } catch (InvocationTargetException ex) {
            Logger.getLogger(ConnexionForm.class.getName()).log(Level.SEVERE, null, ex);
        } catch (Exception ex) {
            Logger.getLogger(ConnexionForm.class.getName()).log(Level.SEVERE, null, ex);
        }


        

        return null;
    }
    
 public Vendeur connecterVendeur( HttpServletRequest request ) {
        /* Récupération des champs du formulaire */
        String identifiant = getValeurChamp( request, CHAMP_IDENTIFIANT );
        String motDePasse = getValeurChamp( request, CHAMP_PASS );

        Vendeur vendeur = new Vendeur();
        /* Validation du champ email. */
        
        vendeur.setIdentifiant( identifiant );
        

        /* Validation du champ mot de passe. */
        try {
            validationMotDePasse( motDePasse );
        } catch ( Exception e ) {
            setErreur( CHAMP_PASS, e.getMessage() );
        }
        vendeur.setMotdepassevendeur( motDePasse );
        
        if(vendeur.connexion() && erreurs.isEmpty()) {
            SQL_Select sqls = new SQL_Select();
            resultat = "Succès de la connexion.";
            return sqls.getVendeursById(identifiant).get(0);
        } else {
            resultat = "Échec de la connexion.";
            return null;
        }
        
    }
 
 public Client connecterClient( HttpServletRequest request ) {
        /* Récupération des champs du formulaire */
        String identifiant = getValeurChamp( request, CHAMP_IDENTIFIANT );
        String motDePasse = getValeurChamp( request, CHAMP_PASS );

        Client client = new Client();
        /* Validation du champ email. */
        
        client.setIdentifiant( identifiant );
        

        /* Validation du champ mot de passe. */
        try {
            validationMotDePasse( motDePasse );
        } catch ( Exception e ) {
            setErreur( CHAMP_PASS, e.getMessage() );
        }
        client.setMotdepasseclient( motDePasse );
        
        if(client.connexion() && erreurs.isEmpty()) {
            SQL_Select sqls = new SQL_Select();
            resultat = "Succès de la connexion.";
            return sqls.getClientsById(identifiant).get(0);
        } else {
            resultat = "Échec de la connexion.";
            return null;
        }
        
    }
 
 public Administrateur connecterAdmin( HttpServletRequest request ) {
        /* Récupération des champs du formulaire */
        String identifiant = getValeurChamp( request, CHAMP_IDENTIFIANT );
        String motDePasse = getValeurChamp( request, CHAMP_PASS );

        Administrateur admin = new Administrateur();
        /* Validation du champ email. */
        
        admin.setIdentifiant( identifiant );
        

        /* Validation du champ mot de passe. */
        try {
            validationMotDePasse( motDePasse );
        } catch ( Exception e ) {
            setErreur( CHAMP_PASS, e.getMessage() );
        }
        admin.setPassword( motDePasse );
        
        if(admin.connexion() && erreurs.isEmpty()) {
            SQL_Select sqls = new SQL_Select();
            resultat = "Succès de la connexion.";
            return sqls.getAdminsById(identifiant).get(0);
        } else {
            resultat = "Échec de la connexion.";
            return null;
        }
        
    }

    /**
     * Valide l'adresse email saisie.
     */
    private void validationEmail( String email ) throws Exception {
        if ( email != null && !email.matches( "([^.@]+)(\\.[^.@]+)*@([^.@]+\\.)+([^.@]+)" ) ) {
            throw new Exception( "Merci de saisir une adresse mail valide." );
        } 
        else if(email == null){ 
            throw new Exception( "Merci de saisir votre adresse email." );
        } 
    }

    /**
     * Valide le mot de passe saisi.
     */
    private void validationMotDePasse( String motDePasse ) throws Exception {
        if ( motDePasse != null ) {
            if ( motDePasse.length() < 5 ) {
                throw new Exception( "Le mot de passe doit contenir au moins 8 caractères." );
            }
        } else {
            throw new Exception( "Merci de saisir votre mot de passe." );
        }
    }

    /*
     * Ajoute un message correspondant au champ spécifié à la map des erreurs.
     */
    private void setErreur( String champ, String message ) {
        erreurs.put( champ, message );
    }

    /*
     * Méthode utilitaire qui retourne null si un champ est vide, et son contenu
     * sinon.
     */
    private static String getValeurChamp( HttpServletRequest request, String nomChamp ) {
        String valeur = request.getParameter( nomChamp );
        if ( valeur == null || valeur.trim().length() == 0 ) {
            return null;
        } else {
            return valeur;
        }
    }
}