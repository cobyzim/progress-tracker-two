package jdbc;

import java.io.FileInputStream;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class ConnectionManager {

	private static Connection connection = null;
	
	private static void makeConnection() {
		
		// Properties will be used to access our properties file and read its values 
		//Properties props = new Properties();
		
		// use the FileInputStream to load in the values from the file to props
//		try {
//			props.load(new FileInputStream("resources/config.properties"));
//			
//		} catch(IOException e) {
//			e.printStackTrace();
//		}
		
		// save the values to the variables, use the same name as what is written in the
		// file to get the values
//		String url = props.getProperty("url");
//		String username = props.getProperty("username");
//		String password = props.getProperty("password");
		
		
		// finally, establish the connection
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/test?serverTimezone=EST5EDT", "root", "Root@123");
			System.out.println("Established connection");
			
		} catch(SQLException e) {
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	// will establish the connection if it it is not already made and return connection
	// object, making this a singleton design
	public static Connection getConnection() {
		
		if(connection == null) {
			makeConnection();
		}
		
		return connection;
	}

public static void main(String[] args) {

	Connection conn = ConnectionManager.getConnection();
	System.out.println("Made Connection");
	
	try {
		conn.close();
		System.out.println("Closed connection");
		
		
	} catch(SQLException e) {
		e.printStackTrace();
	}

}
	
}
