package org.action.autentica;

import java.util.ArrayList;
import java.util.List;

import org.dao.generic.DaoGeneric;
import org.modelo.cuenta.Cuenta;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

@SuppressWarnings("serial")
public class ActionAutentica extends ActionSupport implements ModelDriven<Cuenta> {
	
	private Cuenta cuenta = new Cuenta();
	private DaoGeneric daoGeneric = new DaoGeneric();
	private List<Cuenta> list = new ArrayList<Cuenta>(); //GET Y SET
	
	public String execute() {
		return ERROR;
	}
	
	//RESTRICTIVO; COMPARA EL DATO VALOR, Y COMPARA EL TIPO DE DATO 
	//== Comparacion(no es restrictivo)   === Comparacion(si es restrictivo)  equals (si es restrictivo)
	public String autentica() {
		setList(daoGeneric.listCuenta());
		for (Cuenta x : list) {
			if(cuenta.getLogin().equals(x.getLogin())&&cuenta.getPassword().equals(x.getPassword())) {
				return SUCCESS;
			}
		}
		return ERROR;
	}
	
	@Override
	public Cuenta getModel() {
		return cuenta;
	}
	
	//GETTERS AND SETTERS OF LIST CUENTA
	public List<Cuenta> getList() {
		return list;
	}
	public void setList(List<Cuenta> list) {
		this.list = list;
	}	
}
