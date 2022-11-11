package dao;

public class Show {
	
	private int title_id;
	private String title;
	private int rating;
	private int length;
	
	
	public Show(int title_id, String title, int rating, int length) {
		super();
		this.title_id = title_id;
		this.title = title;
		this.rating = rating;
		this.length = length;
	}
	
	public Show() {
	}

	public int getTitle_id() {
		return title_id;
	}

	public void setTitle_id(int title_id) {
		this.title_id = title_id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public int getRating() {
		return rating;
	}

	public void setRating(int rating) {
		this.rating = rating;
	}

	public int getLength() {
		return length;
	}

	public void setLength(int length) {
		this.length = length;
	}

	@Override
	public String toString() {
		return "Show [title_id=" + title_id + ", title=" + title + ", rating=" + rating + ", length=" + length + "]";
	}
	
	
	
	
	

}
