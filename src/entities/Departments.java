package entities;

public class Departments {
private int id;
private String nom_department;
public Departments(int id, String nom_department) {
	super();
	this.id = id;
	this.nom_department = nom_department;
}
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getNom_department() {
	return nom_department;
}
public void setNom_department(String nom_department) {
	this.nom_department = nom_department;
}
	
	
	
}
