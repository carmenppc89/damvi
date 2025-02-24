package alumnes;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Scanner;

import estructura.Alumne;

// NO siguies mandr�s i canvia el nom al projecte amb el teu nom i cognom  

public class Programa {

	static final String csvAlumnes = "src\\data\\alumnes21.csv";
	static final String grup4F = "src\\data\\alumnes4F.csv";
	static final String grup4A = "src\\data\\alumnes4A.csv";
	static final String objAlumnes = "src\\data\\alumnes21.dat";
	static Scanner sc = new Scanner(System.in);

	static ArrayList<Alumne> alumnes = new ArrayList<Alumne>(); // disculpeu les est�tiques !!! �s per guanyar temps i
																// no haver de passar par�metres

	public static void main(String[] args) {

		int opcio = 1;
		while (opcio != 0) {
			opcio = menu();
			sc.nextLine();

			String fitxer;
			int grup;

			switch (opcio) {
			case 1: // mostrar per pantalla el fitxer csv que li diguis //TEXT (0.75 p)
			{
				System.out.println("Nom del fitxer: (amb extensio)");
				fitxer = sc.nextLine();
				mostrar(fitxer);
			}
				break;
			case 2: // carregar a l'array list d'alumnes el fitxer csv que li diguis //TEXT (1 p)
			{
				alumnes.clear();
				System.out.println("Nom del fitxer: (amb extensio)");
				fitxer = sc.nextLine();
				carregarArray(fitxer);
			}
				break;
			case 3: // mostrar la llista d'alumnes per pantalla //No fitxers (0.25 p)
			{
				System.out.println(alumnes);
			}
				break;
			case 4: // gravar l'alumnat del grup X del fitxer alumnes21.csv al fitxer alumnesXF.csv
					// //TEXT (1p)
			{
				System.out.println("Numero de grup:");
				grup = sc.nextInt();
				sc.nextLine();
				grupAlumnes(grup);
			}
				break;
			case 5: // gravar l'alumnat del grup X de la llista d'alumnes al fitxer alumnesXA.csv
					// //TEXT (1p)
			{
				System.out.println("Numero de grup:");
				grup = sc.nextInt();
				sc.nextLine();
				grupAlumnesArray(grup);
			}
				break;
			case 6: // afegir alumne ... instancia un nou alumne i l'afegeix al fitxer csv que
					// diguis //TEXT (1p)
			{
				System.out.println("Nom del fitxer: (amb extensio)");
				fitxer = sc.nextLine();
				afegirAlumne(fitxer);
			}
				break;
			case 7: // netejar fitxer //TEXT (0.5p)
			// ............. FINS AQUI TEXT ...................
			{
				System.out.println("Nom del fitxer: (amb extensio)");
				fitxer = sc.nextLine();
				resetejarFitxer(fitxer);
			}
				break;
			case 8: // gravar alumnes serialitzats ... agafa arraylist i el fica en fitxer
					// serialitzat (1.25)
			{
				System.out.println("Nom del fitxer: (amb extensio)");
				fitxer = sc.nextLine();
				serialitzar(fitxer);
			}
				break;
			case 9:
			// llegir fitxer serialitzat i carregar-ho a l'array list (1.25)
			{
				alumnes.clear();
				System.out.println("Nom del fitxer: (amb extensio)");
				fitxer = sc.nextLine();
				afegirAlumneSer(fitxer);
			}
				break;
			case 10: // afegir alumne al fitxer serialitzat (1p)
			{
				System.out.println("Nom del fitxer: (amb extensio)");
				fitxer = sc.nextLine();
				arraySerialitzat(fitxer);
			}
				break;
			case 11: // esborrar alumnes d'un grup del fitxer serialitzat (1p)
			{
				System.out.println("Nom del fitxer: (amb extensio)");
				fitxer = sc.nextLine();
				System.out.println("Numero de grup:");
				grup = sc.nextInt();
				sc.nextLine();

				purga(grup, fitxer);
			}
				break;
			default: {
				System.err.println("Opci� triada: " + opcio
						+ " ... t'has deixat els breaks?. No hauria d'haver arribat aqu� :(  ");

			}
				break;
			}
			System.out.println("Bye, Institut");
		}
	}

	private static void purga(int grup, String fitxer) {
		try {
			File f = new File(fitxer);
			boolean vacio = f.exists();
			File f2 = new File("src\\data\\nouFitxer.dat");

			FileInputStream fis = new FileInputStream(f);
			ObjectInputStream ois = new ObjectInputStream(fis);

			FileOutputStream fos = new FileOutputStream(f2, vacio);
			AppendableObjectOutputStream oos = new AppendableObjectOutputStream(fos, vacio);

			try {
				while (true) {
					Alumne a = (Alumne) ois.readObject();
					if (a.grup != grup) {
						oos.writeObject(a);
					}
				}

			} catch (EOFException e) {
				System.out.println("Final del fichero.");
				ois.close();
				oos.flush();
				oos.close();
				f.delete();
				f2.renameTo(f);
			}

		} catch (FileNotFoundException e) {
			System.out.println("no existeix el fitxer");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("excepci� d'entrada/sortida");
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			System.out.println("no s'ha trobat la classe demanada");
			e.printStackTrace();
		}

	}

	private static void afegirAlumneSer(String fitxer) {
		try {
			File f = new File(fitxer);
			boolean vacio = f.exists();

			FileOutputStream fos = new FileOutputStream(f, vacio);
			AppendableObjectOutputStream oos = new AppendableObjectOutputStream(fos, vacio);

			Alumne Prova = new Alumne();
			Prova.id = 48;
			Prova.nom = "ddd";
			Prova.cognom1 = "eee";
			Prova.cognom2 = "fff";
			Prova.grup = 0;

			oos.writeObject(Prova);
			oos.flush();
			oos.close();

		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	private static void arraySerialitzat(String fitxer) {
		try {
			File f = new File(fitxer);
			FileInputStream fis = new FileInputStream(f);
			ObjectInputStream ois = new ObjectInputStream(fis);

			try {
				while (true) {
					Alumne a = (Alumne) ois.readObject();
					alumnes.add(a);

				}
			} catch (EOFException e) {
				System.out.println("Final del fichero.");
				ois.close();
			}
		} catch (FileNotFoundException e) {
			System.out.println("no existeix el fitxer");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("excepci� d'entrada/sortida");
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			System.out.println("no s'ha trobat la classe demanada");
			e.printStackTrace();
		}
	}

	private static void serialitzar(String fitxer) {
		try {
			File f = new File(fitxer);

			FileOutputStream fos = new FileOutputStream(f);
			AppendableObjectOutputStream oos = new AppendableObjectOutputStream(fos, false);

			for (int i = 0; i < alumnes.size(); i++) {
				oos.writeObject(alumnes.get(i));
			}

			oos.flush();
			oos.close();

		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	private static void resetejarFitxer(String fitxer) {
		try {
			File f2 = new File(fitxer);

			FileWriter fw = new FileWriter(f2);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");

			bw.flush();
			bw.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general d'escriptura");
			e.printStackTrace();
		}
	}

	private static void afegirAlumne(String fitxer) {
		try {
			File f2 = new File(fitxer);

			FileWriter fw = new FileWriter(f2, true);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");

			Alumne nouAlumne = new Alumne();
			nouAlumne.id = 0;
			nouAlumne.nom = "aaa";
			nouAlumne.cognom1 = "bbb";
			nouAlumne.cognom2 = "ccc";
			nouAlumne.grup = 0;

			bw.append(nouAlumne.id + ";" + nouAlumne.nom + ";" + nouAlumne.cognom1 + ";" + nouAlumne.cognom2 + ";"
					+ nouAlumne.grup + ";" + "\n");

			bw.flush();
			bw.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general d'escriptura");
			e.printStackTrace();
		}
	}

	private static void grupAlumnesArray(int grup) {
		try {
			File f2 = new File("src\\data\\alumnesGrup.csv");

			FileWriter fw = new FileWriter(f2);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");

			for (int i = 0; i < alumnes.size(); i++) {
				if (alumnes.get(i).grup == grup) {
					bw.append(alumnes.get(i).id + ";" + alumnes.get(i).nom + ";" + alumnes.get(i).cognom1 + ";"
							+ alumnes.get(i).cognom2 + ";" + alumnes.get(i).grup + ";" + "\n");
				}
			}

			bw.flush();
			bw.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general d'escriptura");
			e.printStackTrace();
		}

	}

	private static void grupAlumnes(int grup) {
		try {
			File f = new File(csvAlumnes);
			File f2 = new File("src\\data\\alumnesGrup.csv");

			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			System.out.println("Reader Carregat Correctament");

			FileWriter fw = new FileWriter(f2);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");

			String linea;
			String[] array;

			int aux;

			while (br.ready()) {
				linea = br.readLine();
				array = linea.split(";");

				aux = Integer.parseInt(array[4]);
				if (aux == grup) {
					bw.append(linea + "\n");
				}
			}

			bw.flush();
			bw.close();
			br.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general d'escriptura");
			e.printStackTrace();
		}

	}

	private static void carregarArray(String fitxer) {
		try {
			File f = new File(fitxer);
			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			System.out.println("Reader Carregat Correctament");

			String linea;
			String[] array;

			while (br.ready()) {
				linea = br.readLine();
				array = linea.split(";");

				Alumne alumne = new Alumne();
				alumne.id = Integer.parseInt(array[0]);
				alumne.nom = array[1];
				alumne.cognom1 = array[2];
				alumne.cognom2 = array[3];
				alumne.grup = Integer.parseInt(array[4]);
				alumnes.add(alumne);

			}
			br.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepci� general de lectura");
			e.printStackTrace();
		}

	}

	private static void mostrar(String fitxer) {

		try {
			File f = new File(fitxer);
			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			System.out.println("Reader Carregat Correctament");

			String linea;
			String[] array;

			while (br.ready()) {
				linea = br.readLine();
				array = linea.split(";");

				for (int i = 0; i < array.length; i++) {
					System.out.print(array[i] + " ");
				}
				System.out.println();
			}
			br.close();
			System.out.println();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general d'escriptura");
			e.printStackTrace();
		}

	}

	public static int menu() {
		System.out.println("\n******************************************\n");
		System.out.println(
				"1.- Mostrar fitxer csv per pantalla                                                             0.75");
		System.out.println(
				"2.- Carregar fitxer csv per pantalla                                                            1.00");
		System.out.println(
				"3.- Mostrar Llista d'alumnes carregada per pantalla                                             0.25");
		System.out.println(
				"4.- Demanar un grup i i partint del fitxer gravar en fitxer csv els alumnes del grup triat      1.00");
		System.out.println(
				"5.- Demanar un grup i partint de l'arraylist gravar en fitxer csv els alumnes del grup triat    1.00");
		System.out.println(
				"6.- Instanciar alumne i afegir-ho al fitxer csv que li diguis                                   1.00");
		System.out.println(
				"7.- Netejar fitxer csv (deixar-ho buit                                                          0.50");
		System.out.println(
				"8.- Gravar Alumnes Serialitzats (a partir de l'arraylist)                                       1.25");
		System.out.println(
				"9.- Llegir el fitxer serialitzat i carregar-ho a l'arraylist                                    1.25");
		System.out.println(
				"10- Instanciar alumne i afegir-ho al fitxer serialitzat                                         1.00");
		System.out.println(
				"11- Triar un grup i esborrar els alumnes d'un grup del fitxer serialitzat                       1.00");

		return (sc.nextInt());
	}
}