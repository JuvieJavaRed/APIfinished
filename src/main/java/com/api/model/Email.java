/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.api.model;

import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

/**
 *
 * @author mnyoni
 */
public class Email {
    private String email;
    private int token_number;
    
    
    public void send_email(String email, int token_number){
    
      String to = email;//change accordingly  
      String from = "mthokozisi.nyoni@gmail.com";
      String host = "localhost";//or IP address  
  
     //Get the session object  
      Properties properties = System.getProperties();  
      properties.setProperty("mail.smtp.host", host);  
      Session session = Session.getDefaultInstance(properties);  
  
     //compose the message  
      try{  
         MimeMessage message = new MimeMessage(session);  
         message.setFrom(new InternetAddress(from));  
         message.addRecipient(Message.RecipientType.TO,new InternetAddress(to));  
         message.setSubject("Welcome To Patment Gateway");  
         message.setText("Good Day. Welcome to API payment gateway for your web application. We want you to know that your online payments are safe wit us. You should know that everytime your website sends payment data it needs to be accompanied with your unique token number. Your unique token number is ,'"+token_number+"', do not share your token number with anyone.");  
  
         // Send message  
         Transport.send(message);  
         System.out.println("message sent successfully....");  
  
      }catch (MessagingException mex) {
          mex.printStackTrace();
      }  
   }  

}

