package dao;

import java.util.List;

public interface ShowDAO {

	public List<Show> getAllShows();
	public Show getShowByID(int showId);
	public Show getShowByRating(int rating);
	public Show getShowByTitle(String title);
	
}
