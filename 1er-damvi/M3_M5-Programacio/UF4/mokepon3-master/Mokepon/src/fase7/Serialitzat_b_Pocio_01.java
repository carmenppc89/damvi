package fase7;

import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;

import fase6_Singleton.Pocio;

public class Serialitzat_b_Pocio_01 {

	public static void main(String[] args) {
		try {
			File f = new File("src\\resources\\dades.dat");
			// funciona de forma similar a un fileWriter, amb append inclós
			FileOutputStream fos = new FileOutputStream(f);
			AppendableObjectOutputStream oos = new AppendableObjectOutputStream(fos, false);

			Pocio p = new Pocio("SuperPocio", 1);
			System.out.println("1.- Escriptura inicial d'un registre -->  " + p);
			oos.writeObject(p);
			oos.flush();
			oos.close();

			System.out.println("Tanquem tot i obrim per afegir, mantenint contingut actual:");
			
			fos = new FileOutputStream(f, true);	//per poder afegir
			oos = new AppendableObjectOutputStream(fos, true); // per poder afegir
			
			System.out.println("Afegirem 5 objectes:");
			for (int i = 1; i <= 5; i++) {
				p = new Pocio("SuperPocio", 100*i);
				oos.writeObject(p);
				oos.flush();
				System.out.println("Afegir nº " + i + " --> " + p);
			}
			oos.flush();
			oos.close();

		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}

		try {
			File f = new File("src\\resources\\dades.dat");
			FileInputStream fis = new FileInputStream(f);
			ObjectInputStream ois = new ObjectInputStream(fis);

			System.out.println("Ara llegirem el contingut del fitxer!");
			
			int i = 0;
			while (true) {
				Pocio p = (Pocio) ois.readObject();
				System.out.println("Registre nº " + (i++) + ": " + p);
			}
		} catch (FileNotFoundException e) {
			System.out.println("no existeix el fitxer");
			e.printStackTrace();
		} catch (EOFException e) {
			System.out.println("Fet!");
		} catch (IOException e) {
			System.out.println("excepció d'entrada/sortida");
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			System.out.println("no s'ha trobat la classe demanada");
			e.printStackTrace();
		}
	}
}
