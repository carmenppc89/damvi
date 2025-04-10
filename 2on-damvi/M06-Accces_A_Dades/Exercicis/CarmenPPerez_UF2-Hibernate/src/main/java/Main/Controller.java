package Main;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import org.hibernate.Session;

import Dao.PersonatgeDao;
import Dao.WeaponDao;
import Model.Personatge;
import Model.Weapon;
import Util.Utils;

public class Controller {
	static Session session;

	PersonatgeDao pDao = new PersonatgeDao();
	WeaponDao wDao = new WeaponDao();

	public Controller() {
		session = Utils.getSessionFactory().openSession();
	}

	public void crearPersonatges() {
		Personatge p1 = new Personatge("P1");
		pDao.Insert(p1);

		Personatge p2 = new Personatge("P2");
		pDao.Insert(p2);

		System.out.println("Pers done");
	}

	public void crearWeapons() {
		Weapon w1 = new Weapon("w1");
		
		wDao.Insert(w1);
		Weapon w2 = new Weapon("w2");
		wDao.Insert(w2);
		Weapon w3 = new Weapon("w3");
		wDao.Insert(w3);
		Weapon w4 = new Weapon("w4");
		wDao.Insert(w4);
		Weapon w5 = new Weapon("w5");
		wDao.Insert(w5);
		System.out.println("Weapons done");
		
		w1.setCompAn(w5);
		wDao.Update(w1);
		w2.setCompAn(w4);
		wDao.Update(w2);
		
		canviarDany(w2);
		
		// es tonra boig i em torna boja
//		w1.addPersonatges(pDao.get(1));
//		pDao.get(2).addWeapons(w3);
	}
	
	public void canviarDany(Weapon w) {
		wDao.setDany(w);
	}
	

}
