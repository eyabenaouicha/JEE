package entities;

public class Teams {
private int id;
private String name;
private String img;
private String titre;
private String fb;
private String insta;
private String twitter;
private String linkedin;
private int club_id;
public Teams(int id, String name, String img, String titre, String fb, String insta, String twitter, String linkedin,
		int club_id) {
	super();
	this.id = id;
	this.name = name;
	this.img = img;
	this.titre = titre;
	this.fb = fb;
	this.insta = insta;
	this.twitter = twitter;
	this.linkedin = linkedin;
	this.club_id = club_id;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getImg() {
	return img;
}
public void setImg(String img) {
	this.img = img;
}
public String getTitre() {
	return titre;
}
public void setTitre(String titre) {
	this.titre = titre;
}
public String getFb() {
	return fb;
}
public void setFb(String fb) {
	this.fb = fb;
}
public String getInsta() {
	return insta;
}
public void setInsta(String insta) {
	this.insta = insta;
}
public String getTwitter() {
	return twitter;
}
public void setTwitter(String twitter) {
	this.twitter = twitter;
}
public String getLinkedin() {
	return linkedin;
}
public void setLinkedin(String linkedin) {
	this.linkedin = linkedin;
}
public int getClub_id() {
	return club_id;
}
public void setClub_id(int club_id) {
	this.club_id = club_id;
}

}
