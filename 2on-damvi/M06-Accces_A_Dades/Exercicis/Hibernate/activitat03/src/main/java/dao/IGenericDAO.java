package dao;

import java.io.Serializable;
import java.util.List;

//interficie del DAO generico.  El primer tipo generico es T, que dpeendera del DAO, el segundo es una ID serializable, generalmente un Integer
public interface IGenericDAO<T, ID extends Serializable> {

	//en un DAO al menos estan los cuatro metodos CRUD basicos
	//Create
	//Read o Retrieve
	//Update
	//Delete
	//en este ponemos un list que devuelva todo porque es util
	
	void Insert(T entity);
	T get(ID id);
	void delete(ID id);
	List<T> findAll();
	public Class<T> getEntityClass();	
	public void Update(T entity);
	public List<T> listar();
}

