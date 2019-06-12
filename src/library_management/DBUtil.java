package library_management;

import com.mysql.jdbc.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
class DBUtil {

    static java.sql.Connection getConnection() throws SQLException {
        String driver = "com.mysql.jdbc.Driver";
               String url = "jdbc:mysql://localhost:3306/library_management";
               String password = "1234";
               String user = "root";
        try {
            Class.forName(driver);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DBUtil.class.getName()).log(Level.SEVERE, null, ex);
        }
               return DriverManager.getConnection(url, user, password);
    }
    
}
