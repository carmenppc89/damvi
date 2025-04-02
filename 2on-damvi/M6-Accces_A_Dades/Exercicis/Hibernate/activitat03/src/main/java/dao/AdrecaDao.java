package dao;

import model.Adreca;

public class AdrecaDao extends GenericDAO<Adreca, Integer> implements IAdrecaDao{

	public String getCiutatfromId(Integer id) {
		return this.get(id).getCiutat();
	}
	

}
