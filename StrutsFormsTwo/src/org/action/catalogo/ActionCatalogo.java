package org.action.catalogo;

import java.util.ArrayList;
import java.util.List;

import org.dao.generic.DaoGeneric;
import org.modelo.ciudad.Ciudad;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

@SuppressWarnings("serial")
public class ActionCatalogo extends ActionSupport implements ModelDriven<Ciudad> {
	private Ciudad ciudad = new Ciudad();
	private DaoGeneric daoGeneric = new DaoGeneric();
	private List<Ciudad> list = new ArrayList<Ciudad>(); //get y set
	private List<String> nombreCiudades = new ArrayList<String>(); //get y set
	
	public String execute() {
		return SUCCESS;
	}
	public String catalog() {
		setList(daoGeneric.listCiudad());
		for(Ciudad ciudad : list) {
			nombreCiudades.add(ciudad.getNombre());
		}
		return SUCCESS;
	}
	
	@Override
	public Ciudad getModel() {
		return ciudad;
	}
	//getters and setters of list and nombreciudades
	public List<Ciudad> getList() {
		return list;
	}
	public void setList(List<Ciudad> list) {
		this.list = list;
	}
	public List<String> getNombreCiudades() {
		return nombreCiudades;
	}
	public void setNombreCiudades(List<String> nombreCiudades) {
		this.nombreCiudades = nombreCiudades;
	}	
}
