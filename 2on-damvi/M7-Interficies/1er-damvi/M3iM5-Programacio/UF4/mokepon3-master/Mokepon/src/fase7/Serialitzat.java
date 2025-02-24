package fase7;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

import fase6_Singleton.Pocio;

public class Serialitzat {

	public static void main(String[] args) {
		
		try {
            File f = new File("src\\resources\\dades.dat");
            //funciona de forma similar a un fileWriter, amb append inclós
            FileOutputStream fos = new FileOutputStream(f);
            ObjectOutputStream oos = new ObjectOutputStream(fos);
            Pocio p = new Pocio("SuperPocio", 100);
            oos.writeObject(p);
            oos.flush();
            oos.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
		
		/*
		try {
            File f = new File("src\\resources\\dades.dat");
            //funciona de forma similar a un fileWriter, amb append inclós
            FileOutputStream fos = new FileOutputStream(f);
            AppendableObjectOutputStream oos = new AppendableObjectOutputStream(fos, true);
            Pocio p = new Pocio("SuperPocio", 100);
            oos.writeObject(p);
            oos.flush();
            oos.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }*/

	try {
        File f = new File("src\\resources\\dades.dat");
        FileInputStream fis = new FileInputStream(f);
        ObjectInputStream ois = new ObjectInputStream(fis);
        Pocio p = (Pocio) ois.readObject();
        System.out.println(p);
    } catch (FileNotFoundException e) {
        System.out.println("no existeix el fitxer");
        e.printStackTrace();
    } catch (IOException e) {
        System.out.println("excepció d'entrada/sortida");
        e.printStackTrace();
    } catch (ClassNotFoundException e) {
        System.out.println("no s'ha trobat la classe demanada");
        e.printStackTrace();
    }
	}
	
	
}
