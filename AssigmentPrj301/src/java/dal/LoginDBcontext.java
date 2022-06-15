/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Account;

/**
 *
 * @author Dell 7520
 */
public class LoginDBcontext extends DBContext {

    public Account Login(String user, String pass) {
        try {
            String sql = "select * from Account\n"
                    + "Where  username = ?\n"
                    + "and pass = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, user);
            stm.setString(2, pass);
            ResultSet rs = stm.executeQuery();
            if (rs.next()) {
                return new Account(rs.getString("username"),
                        rs.getString("pass"),
                        rs.getInt("role"));
                

            }
        } catch (SQLException ex) {
            Logger.getLogger(LoginDBcontext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;

    }
}
