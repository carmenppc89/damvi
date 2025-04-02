package Dao;

import Model.Weapon;

public class WeaponDao extends GenericDao<Weapon, Integer> implements IWeaponDao {

	public void setDany(Weapon w) {
		System.out.print("Canviant dany de l'arma: " + w.getNom() + " de " + w.getDany());
		w.setDany(35);
		Update(w);
		System.out.print(" a "+ w.getDany()+"\n");
	}
}
