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
	private Connection connection;
	
	private DB_Connection()throws ClassNotFoundException,SQLException{
		Class.forName("com.mysql.jdbc.Driver");
		connection=DriverManager.getConnection("jdbc:mysql://localhost/phrixus_db","Phrixus", "phrixus123");
	}
	public static DB_Connection getDBConnection()throws ClassNotFoundException,SQLException {
            if(dbConnection==null){	
                synchronized(DB_Connection.class){
                    dbConnection=new DB_Connection();
                }
            }
                
            return dbConnection;
	}
	public Connection getConnection()throws ClassNotFoundException,SQLException{
		return connection;
	}
}
