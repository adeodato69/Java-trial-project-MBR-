/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mbrinvestment;

import java.sql.*;
import javax.swing.JOptionPane;
/**
 *
 * @author user
 */
public class Select {
    public static ResultSet getData(String query){
        Connection Con= null;
        Statement St=null;
        ResultSet Rs;
        try{
            Con=ConnectionProvider.getCon();
            St=Con.createStatement();
            Rs=St.executeQuery(query);
            return Rs;
        }catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
            return null;
        }
    }
    
}
