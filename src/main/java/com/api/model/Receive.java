/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.api.model;

import com.visa.vdp.visadirect.TestFundsTransfer;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

/**
 *
 * @author Sindiso
 */
@Path("/receive")
public class Receive {
    
    private String cvv;
    private String amount;
    private String expiry_date;
    private String card_name;
    private String token_number;
    private String card_number;
    
    @GET
    @Produces(MediaType.APPLICATION_JSON )
    public String contact_visa(String cvv, String amount, String expiry_date, String card_name, String token_number){
     TestFundsTransfer t = new TestFundsTransfer();
        try {
            t.testPushFundsTransactions();
        } catch (Exception ex) {
            Logger.getLogger(Receive.class.getName()).log(Level.SEVERE, null, ex);
        }
     return null;    
    }
}
