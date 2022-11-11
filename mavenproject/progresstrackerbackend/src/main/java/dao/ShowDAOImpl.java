package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import jdbc.ConnectionManager;

public class ShowDAOImpl implements ShowDAO{
	
	private Connection conn = ConnectionManager.getConnection();

	@Override
	public List<Show> getAllShows() {
		try {
			Statement stmt = conn.createStatement();
			ResultSet rs = stmt.executeQuery("SELECT * FROM shows");
			
			List<Show> showList = new ArrayList<Show>();
			
			while (rs.next()) {
				
				int titleId = rs.getInt("title_id");
				String title = rs.getString("title");
				int rating = rs.getInt("rating");
				int length = rs.getInt("length");
				
				Show show = new Show(titleId, title, rating, length);
				showList.add(show);
			}
			
			return showList;
		}
		catch(SQLException e) {
			System.out.println("Couldn't retrieve list of shows from DB");
		}
		
		return null; //returns null if shows not found
	}

	@Override
	public Show getShowByID(int showId) {
		
		try {
			PreparedStatement pstmt = conn.prepareStatement("SELECT * FROM shows WHERE title_id = ?");
			pstmt.setInt(1, showId);
			
			ResultSet rs = pstmt.executeQuery();
			
			Show show = new Show();
			
			while(rs.next()) {
				int titleId = rs.getInt("title_id");
				String title = rs.getString("title");
				int rating = rs.getInt("rating");
				int length = rs.getInt("length");
				
				show.setTitle_id(titleId);
				show.setTitle(title);
				show.setRating(rating);
				show.setLength(length);
			}
			
			return show;
		}
		catch(SQLException e) {
			System.out.println("Show with title_id = " + showId + " not found.");
		}
		
		return null;
	}

	@Override
	public Show getShowByRating(int rating) {
		
		try {
			PreparedStatement pstmt = conn.prepareStatement("SELECT * FROM shows WHERE rating = ?");
			pstmt.setInt(1, rating);
			
			ResultSet rs = pstmt.executeQuery();
			
			Show show = new Show();
			
			while(rs.next()) {
				int titleId = rs.getInt("title_id");
				String title = rs.getString("title");
				int rate = rs.getInt("rating");
				int length = rs.getInt("length");
				
				show.setTitle_id(titleId);
				show.setTitle(title);
				show.setRating(rate);
				show.setLength(length);
			}
			
			return show;
		}
		catch(SQLException e) {
			System.out.println("Show with rating = " + rating + " not found.");
		}
		
		return null;
	}

	@Override
	public Show getShowByTitle(String title) {
		
		try {
			PreparedStatement pstmt = conn.prepareStatement("SELECT * FROM shows WHERE title = ?");
			pstmt.setString(1, title);
			
			ResultSet rs = pstmt.executeQuery();
			
			Show show = new Show();
			
			while(rs.next()) {
				int titleId = rs.getInt("title_id");
				String titleVar = rs.getString("title");
				int rating = rs.getInt("rating");
				int length = rs.getInt("length");
				
				show.setTitle_id(titleId);
				show.setTitle(titleVar);
				show.setRating(rating);
				show.setLength(length);
			}
			
			return show;
		}
		catch(SQLException e) {
			System.out.println("Show with title = " + title + " not found.");
		}
		
		return null;
	}
	
	

	
	
}
