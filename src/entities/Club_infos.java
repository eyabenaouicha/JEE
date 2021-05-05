package entities;

public class Club_infos {
private int id;
private String about_us;
private String event_description;
private int club_id;
public Club_infos(int id, String about_us, String event_description, int club_id) {
	super();
	this.id = id;
	this.about_us = about_us;
	this.event_description = event_description;
	this.club_id = club_id;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getAbout_us() {
	return about_us;
}
public void setAbout_us(String about_us) {
	this.about_us = about_us;
}
public String getEvent_description() {
	return event_description;
}
public void setEvent_description(String event_description) {
	this.event_description = event_description;
}
public int getClub_id() {
	return club_id;
}
public void setClub_id(int club_id) {
	this.club_id = club_id;
}




}
