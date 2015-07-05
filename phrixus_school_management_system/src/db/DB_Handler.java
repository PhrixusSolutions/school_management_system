/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Administrator
 */
public class DB_Handler {

    static Statement stm;
    static ResultSet rst;

    public static int setData(Connection connection,String sql) throws SQLException {
        stm = connection.createStatement();
        int result = stm.executeUpdate(sql);
        return result;
    }
    public static ResultSet getData(Connection connection,String sql) throws SQLException{
        stm = connection.createStatement();
        rst = stm.executeQuery(sql);
        return rst;
    }
}
