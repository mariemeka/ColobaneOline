/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans.objects;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.logging.Level;
import java.util.logging.Logger;
import static jdk.nashorn.tools.ShellFunctions.input;

/**
 *
 * @author user
 */
public class Encrypt {

    public Encrypt() {
    }
    
    public String encrypt(String text) {
        try {
            MessageDigest md = MessageDigest.getInstance("SHA-1");
            byte[] messagedigest = md.digest(text.getBytes());
            
            BigInteger no = new BigInteger(1, messagedigest);
            String hashtext = no.toString(16);
            while(hashtext.length() < 32) {
                hashtext = "0" + hashtext;
            } 
            return hashtext;
        } catch (NoSuchAlgorithmException ex) {
            throw new RuntimeException(ex);
        }
        
    }
}
