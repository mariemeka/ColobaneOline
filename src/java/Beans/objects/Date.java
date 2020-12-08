/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Beans.objects;

import java.util.Calendar;

/**
 *
 * @author user
 */
public class Date {
    protected Calendar cal;

    public Date() {
    }
    
    public String LaDate(){
        this.cal = Calendar.getInstance();
        String djmh = this.cal.get(Calendar.DAY_OF_MONTH) + "/" 
            + (this.cal.get(Calendar.MONTH)+1) + "/" + this.cal.get(Calendar.YEAR) + 
            " à " + //heures
            this.cal.get(Calendar.HOUR_OF_DAY) + " : "
            +(
            //Les minutes
            this.cal.get(Calendar.MINUTE) < 10
            ? "0" + this.cal.get(Calendar.MINUTE)
            : this.cal.get(Calendar.MINUTE)
            )+
            " : "
            +(
            //Les secondes
            (this.cal.get(Calendar.SECOND)< 10)
            ? "0"+this.cal.get(Calendar.SECOND)
            : this.cal.get(Calendar.SECOND)
            );
        
        return djmh;
    }
}
