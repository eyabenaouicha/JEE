package entities;

import java.sql.Date;

public class Events {
private int id;
private Date date;
private String img;
private int club_id;
public Events(int id, Date date, String img, int club_id) {
	super();
	this.id = id;
	this.date = date;
	this.img = img;
	this.club_id = club_id;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public Date getDate() {
	return date;
}
public void setDate(Date date) {
	this.date = date;
}
public String getImg() {
	return img;
}
public void setImg(String img) {
	this.img = img;
}
public int getClub_id() {
	return club_id;
}
public void setClub_id(int club_id) {
	this.club_id = club_id;
}
	
	
}
