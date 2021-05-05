package entities;

public class Clubs {
private int id;
private String club_name;
private String club_img;
private String club_theme;
private int departments_id;
private int user_id;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getClub_name() {
	return club_name;
}
public void setClub_name(String club_name) {
	this.club_name = club_name;
}
public String getClub_img() {
	return club_img;
}
public void setClub_img(String club_img) {
	this.club_img = club_img;
}
public String getClub_theme() {
	return club_theme;
}
public void setClub_theme(String club_theme) {
	this.club_theme = club_theme;
}
public int getDepartments_id() {
	return departments_id;
}
public void setDepartments_id(int departments_id) {
	this.departments_id = departments_id;
}
public int getUser_id() {
	return user_id;
}
public void setUser_id(int user_id) {
	this.user_id = user_id;
}



public Clubs(int id, String club_name, String club_img, String club_theme, int departments_id, int user_id) {
	super();
	this.id = id;
	this.club_name = club_name;
	this.club_img = club_img;
	this.club_theme = club_theme;
	this.departments_id = departments_id;
	this.user_id = user_id;
}





}
