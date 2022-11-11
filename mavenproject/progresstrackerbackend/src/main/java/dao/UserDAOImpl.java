package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import jdbc.ConnectionManager;

public class UserDAOImpl implements UserDAO{
	private Connection conn = ConnectionManager.getConnection();
	
	@Override
	public List<User> getAllUsers() {
		try {
			Statement stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery("SELECT * FROM user");
			
			List<User> showList = new ArrayList<User>();
			
			while(rs.next()) {
				int userId = rs.getInt("user_id");
				String username = rs.getString("username");
				String password = rs.getString("password");
				String firstName = rs.getString("firstName");
				String lastName = rs.getString("lastName");	
				
				User user = new User(userId, username, password ,firstName, lastName);
				showList.add(user);
			}
			
			return showList;
		}
		catch(SQLException e) {
			System.out.println("Couldn't retrieve list of users from DB");
		}
		
		return null;
	}
	
	@Override
	public User getUserByID(int userID) {
		try {
			PreparedStatement pstmt = conn.prepareStatement("SELECT * FROM user WHERE user_id = ?");
			pstmt.setInt(1, userID);
			
			ResultSet rs = pstmt.executeQuery();
			
			User user = new User();
			
			while(rs.next()) {
				int userId = rs.getInt("user_id");
				String username = rs.getString("username");
				String password = rs.getString("password");
				String firstName = rs.getString("firstName");
				String lastName = rs.getString("lastName");	
				
				user.setUser_id(userId);
				user.setUsername(username);
				user.setPassword(password);
				user.setFirstName(firstName);
				user.setLastName(lastName);
			}
			
			return user;
		}
		catch(SQLException e) {
			System.out.println("Couldn't retrieve list of usernames from DB");
		}
		
		return null;
	}
	
	@Override
	public User getUserByFirstName(String firstName) {
		try {
			PreparedStatement pstmt = conn.prepareStatement("SELECT * FROM user WHERE firstName = ?");
			pstmt.setString(1, firstName);
			
			ResultSet rs = pstmt.executeQuery();
			
			User user = new User();
			
			while(rs.next()) {
				int userId = rs.getInt("user_id");
				String username = rs.getString("username");
				String password = rs.getString("password");
				String FirstName = rs.getString("firstName");
				String lastName = rs.getString("lastName");	
				
				user.setUser_id(userId);
				user.setUsername(username);
				user.setPassword(password);
				user.setFirstName(FirstName);
				user.setLastName(lastName);
			}
			
			return user;
		}
		catch(SQLException e) {
			System.out.println("Couldn't retrieve list of usernames from DB");
		}
		
		return null;
	}

	
	@Override
	public User getUserByLastName(String lastName) {
		try {
			PreparedStatement pstmt = conn.prepareStatement("SELECT * FROM user WHERE lastName = ?");
			pstmt.setString(1, lastName);
			
			ResultSet rs = pstmt.executeQuery();
			
			User user = new User();
			
			while(rs.next()) {
				int userId = rs.getInt("user_id");
				String username = rs.getString("username");
				String password = rs.getString("password");
				String firstName = rs.getString("firstName");
				String LastName = rs.getString("lastName");	
				
				user.setUser_id(userId);
				user.setUsername(username);
				user.setPassword(password);
				user.setFirstName(firstName);
				user.setLastName(LastName);
			}
			
			return user;
		}
		catch(SQLException e) {
			System.out.println("Couldn't retrieve list of usernames from DB");
		}
		
		return null;
	}

}
