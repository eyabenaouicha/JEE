package web;

import java.util.ArrayList;
import java.util.Collection;

import entities.Infos;

public class ModelConsultation {
	private Collection <Infos> lesInfos=new ArrayList<Infos>();

	public ModelConsultation() {
		super();

	}
	
	public Collection<Infos> getLesInfos() {
		return lesInfos;
	}


	public void setLesInfos(Collection<Infos> lesInfos) {
		this.lesInfos = lesInfos;
	}


}
