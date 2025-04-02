package main;

import java.util.Date;
import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.service.ServiceRegistry;

import model.Departament;

public class Main {

	static SessionFactory sessionFactory;
	static ServiceRegistry serviceRegistry;
	static Session session;

	public static synchronized SessionFactory getSessionFactory() {
		/// sessionFactory es un Singleton (classe que nom�s pot tenir un objecte
		/// instanciat)
		if (sessionFactory == null) {

			// exception handling omitted for brevityaa

			/// pilla la configuracion del fichero de configuraci�n
			// Dissenyat per contenir serveis que necessiten acc�s a SessionFactory.
			serviceRegistry = new StandardServiceRegistryBuilder().configure("hibernate.cfg.xml").build();
			// Llegeix la configuraci� del fitxer hibernate.cfg.xml
			// i crea els serveix i propietats per connectarse ala BD
			sessionFactory = new MetadataSources(serviceRegistry).buildMetadata().buildSessionFactory();
		}
		return sessionFactory;
	}

	public static void main(String[] args) {

		session = getSessionFactory().openSession();
		session.beginTransaction();

		Departament d1 = new Departament(0, "Dep1", 0, 666666666, "Eloi Sol:(");
		Departament d2 = new Departament(1, "Dep2", 20, 680000000, "Eloi");

		session.merge(d1);
		session.merge(d2);
		
		session.getTransaction().commit();
		session.close();
		
		System.out.println("Final...");
	}

}
