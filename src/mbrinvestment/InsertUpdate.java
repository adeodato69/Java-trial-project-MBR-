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
public class InsertUpdate {
    public static void setData(String Query, String msg){
        Connection Con= null;
        Statement St = null;
        try{
            Con = ConnectionProvider.getCon();
            St = Con.createStatement();
            St.executeUpdate(Query);
            if(!msg.equals("")){
                JOptionPane.showMessageDialog(null, msg);
            }
        }catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
        }finally{
             try{
            
        }catch(Exception e){
            
        }
        }
    }
    
}
