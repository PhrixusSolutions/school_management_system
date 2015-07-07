/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.Student;
import db.DB_Connection;
import db.DB_Handler;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author hp pc
 */
public class StudentController {

    public static ArrayList<Student> getStudentList(String studentID) throws ClassNotFoundException, SQLException {
        Connection connection=DB_Connection.getDBConnection().getConnection();
        String sql="select * from student where student_id="+studentID;
        DB_Handler.getData(connection,sql);
        
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
