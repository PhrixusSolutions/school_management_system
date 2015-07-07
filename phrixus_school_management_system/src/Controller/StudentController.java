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

    public static Student searchStudentById(String studentID) throws ClassNotFoundException, SQLException {
        Student student=null;
        Connection connection=DB_Connection.getDBConnection().getConnection();
        String sql="select * from student where student_id='"+studentID+"'";
        ResultSet resultSet=DB_Handler.getData(connection,sql);
        if(resultSet.next()){
            student=new Student(resultSet.getInt(1), resultSet.getString(2), resultSet.getString(3), resultSet.getString(4), resultSet.getInt(5), resultSet.getDate(6), resultSet.getBinaryStream(7));
            student.setClassRoom(ClassRoomController.searchClassRoomByID(resultSet.getInt("current_class_id")));
        }
        return student;
    }
    
    public static ArrayList<Student> getFullStudentList() throws SQLException, ClassNotFoundException {
        ArrayList<Student> studentList=new ArrayList<>();
        Connection connection=DB_Connection.getDBConnection().getConnection();
        String sql="SELECT * FROM student";
        ResultSet resultSet=DB_Handler.getData(connection, sql);
        while(resultSet.next()){
            Student student=new Student(resultSet.getInt(1), resultSet.getString(2), resultSet.getString(3), resultSet.getString(4), resultSet.getInt(5), resultSet.getDate(6), resultSet.getBinaryStream(7));
            /*
                As in the above code, you can get the result list by getting value of each column.
                If you give column number to get methods, you should be very careful with the order of the mysql columns and the order of Model class constructor parameters.
                resultset.nect method moves to the next row of data.
                if there are no more rows, it returns false
            */
            student.setClassRoom(ClassRoomController.searchClassRoomByID(resultSet.getInt("current_class_id"))); 
            /*
                instead of giving the column number, you can give the column name to the get methodes as above. 
                the column name should be exactly same to those in the table.
            */
            
            student.setGuardianList(GuardianRelationshipController.getGuardians(resultSet.getInt(1)));
            
            studentList.add(student);
        }
        return studentList;
    }
    
}
