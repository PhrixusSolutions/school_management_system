/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Lakshan
 */
public class DB_Connection {
    private static DB_Connection dbConnection;
	private Connection conn;
	
	private DB_Connection()throws ClassNotFoundException,SQLException{
		Class.forName("com.mysql.jdbc.Driver");
		conn=DriverManager.getConnection("jdbc:mysql://localhost/phrixus_db","root", "password");
	}
	public static DB_Connection getDBConnection()throws ClassNotFoundException,SQLException {
		if(dbConnection==null){
			dbConnection=new DB_Connection();
		}
		return dbConnection;
	}
	public Connection getConnection()throws ClassNotFoundException,SQLException{
		return conn;
	}
}
