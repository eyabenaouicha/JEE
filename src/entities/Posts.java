package entities;

public class Posts {
private int id;
private String description;
private String img;
private String title;
private int club_id;
public Posts(int id, String description, String img, String title, int club_id) {
	super();
	this.id = id;
	this.description = description;
	this.img = img;
	this.title = title;
	this.club_id = club_id;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getDescription() {
	return description;
}
public void setDescription(String description) {
	this.description = description;
}
public String getImg() {
	return img;
}
public void setImg(String img) {
	this.img = img;
}
public String getTitle() {
	return title;
}
public void setTitle(String title) {
	this.title = title;
}
public int getClub_id() {
	return club_id;
}
public void setClub_id(int club_id) {
	this.club_id = club_id;
}


}
