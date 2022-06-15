/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import com.sun.javafx.scene.control.skin.VirtualFlow;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Account;
import model.Course;

/**
 *
 * @author Dell 7520
 */
public class LoadlistDBcontext extends DBContext {

    
    public List<Course> getAllList() {
        List<Course> list = new ArrayList<>();
        String sql = "select * from Course";
        try {
            
            PreparedStatement stm = connection.prepareStatement(sql);         
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                list.add(new Course(rs.getInt(1)
                        , rs.getString(2)));
                

            }
        } catch (SQLException ex) {
            Logger.getLogger(LoginDBcontext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return list;

    }
    public static void main(String[] args) {
         LoadlistDBcontext load = new LoadlistDBcontext();
        List<Course> list = load.getAllList();
        for (Course o : list) {
            System.out.println(o);
        }
    }
}
