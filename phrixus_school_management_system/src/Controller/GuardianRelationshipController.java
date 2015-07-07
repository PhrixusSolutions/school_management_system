/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.Guardian;
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
public class GuardianRelationshipController {

    static ArrayList getGuardians(int studentId) throws SQLException, ClassNotFoundException {
        ArrayList<Guardian> guardianList=new ArrayList<>();
        Connection connection=DB_Connection.getDBConnection().getConnection();
        String sql="SELECT * FROM guardian_relationship WHERE student_id='"+studentId+"'";
        ResultSet resultSet=DB_Handler.getData(connection, sql);
        while(resultSet.next()){
            Guardian guardian=GuardianController.searchGuardianById(resultSet.getInt("guardian_id"));
            guardian.setRelationship(resultSet.getString("relationship"));
            guardianList.add(guardian);
        }
        return guardianList;
    }
    
}
