
package library_management;

import java.sql.DriverManager;
import java.sql.SQLException;


public class database {
    public java.sql.Connection getConnection() throws ClassNotFoundException, SQLException {
               String driver = "com.mysql.jdbc.Driver";
               String url = "jdbc:mysql://localhost:3306/library_management";
               String password = "1234";
               String user = "root";
               Class.forName(driver);
               return DriverManager.getConnection(url, user, password);
               
} }