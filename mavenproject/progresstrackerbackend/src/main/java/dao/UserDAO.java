package dao;

import java.util.List;

public interface UserDAO {
	
	public List<User> getAllUsers();
	public User getUserByID(int userID);
	public User getUserByFirstName(String firstName);
	public User getUserByLastName(String lastName);
}
