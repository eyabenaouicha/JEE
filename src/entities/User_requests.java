package entities;

public class User_requests {
private int id;
private String name;
private String email;
private String password;
private String image;
private String type;
public User_requests(int id, String name, String email, String password, String image, String type) {
	super();
	this.id = id;
	this.name = name;
	this.email = email;
	this.password = password;
	this.image = image;
	this.type = type;
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
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public String getImage() {
	return image;
}
public void setImage(String image) {
	this.image = image;
}
public String getType() {
	return type;
}
public void setType(String type) {
	this.type = type;
}


	
	
}
