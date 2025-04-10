package dao;

import model.Adreca;

public interface IAdrecaDao extends IGenericDAO<Adreca, Integer>{

	String getCiutatfromId(Integer id);

}
