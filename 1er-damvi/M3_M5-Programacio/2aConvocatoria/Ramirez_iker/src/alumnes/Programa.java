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




// NO siguies mandrós i canvia el nom al projecte amb el teu nom i cognom  

public class Programa {

	static final String csvAlumnes = "src\\data\\alumnes21.csv";
	static final String grup4F = "src\\data\\alumnes4F.csv";
	static final String grup4A = "src\\data\\alumnes4A.csv";
	static final String objAlumnes = "src\\data\\alumnes21.dat";
	static Scanner sc = new Scanner(System.in);

	static ArrayList<Alumne> alumnes = new ArrayList<Alumne>(); // disculpeu les estàtiques !!! És per guanyar temps i
																// no haver de passar paràmetres

	public static void main(String[] args) {

		int opcio = 1;
		while (opcio != 0) {
			opcio = menu();
			sc.nextLine();
			switch (opcio) {
			case 1: // mostrar per pantalla el fitxer csv que li diguis //TEXT (0.75 p)
				System.out.println("Nombre del fichero: ");
				String fitcher = sc.nextLine();
				mostrar(fitcher);
				break;
			case 2: // carregar a l'array list d'alumnes el fitxer csv que li diguis //TEXT (1 p)
				alumnes.clear();
				System.out.println("Nombre del fichero: ");
				String fitcherarray = sc.nextLine();
				ficar(fitcherarray);
				break;
			case 3: // mostrar la llista d'alumnes per pantalla //No fitxers (0.25 p)
				mostrararray();
				break;
			case 4: // gravar l'alumnat del grup X del fitxer alumnes21.csv al fitxer alumnesXF.csv
					// //TEXT (1p)
				System.out.println("Numero de grupo: ");
				int num = sc.nextInt();
				sc.nextLine();
				grupalumnes(num);
				break;
			case 5: // gravar l'alumnat del grup X de la llista d'alumnes al fitxer alumnesXA.csv
					// //TEXT (1p)
				System.out.println("Numero de grupo: ");
				int num2 = sc.nextInt();
				sc.nextLine();
				grupalumnesarray(num2);
				break;
			case 6: // afegir alumne ... instancia un nou alumne i l'afegeix al fitxer csv que
					// diguis //TEXT (1p)
				System.out.println("Nombre del fichero: ");
				String alum = sc.nextLine();
				afegiralumne(alum);
				break;
			case 7: // netejar fitxer //TEXT (0.5p)
				System.out.println("Nombre del fichero: ");
				String clean = sc.nextLine();
				Clear(clean);
				break;
			// ............. FINS AQUI TEXT ...................
			case 8: // gravar alumnes serialitzats ... agafa arraylist i el fica en fitxer
					// serialitzat (1.25)
				System.out.println("Nombre del fichero: ");
				String ficarseri = sc.nextLine();
				Ficarseri(ficarseri);
				break;
			case 9:
				// llegir fitxer serialitzat i carregar-ho a l'array list (1.25)
				alumnes.clear();
				System.out.println("Nombre del fichero: ");
				String ruta = sc.nextLine();
				Alarray(ruta);
				break;

			case 10: // afegir alumne al fitxer serialitzat (1p)
				System.out.println("Nombre del fichero: ");
				String fich = sc.nextLine();
				Afegiral(fich);
				break;
			case 11: // esborrar alumnes d'un grup del fitxer serialitzat (1p)
				System.out.println("Numero de grupo: ");
				int num3 = sc.nextInt();
				sc.nextLine();
				System.out.println("Nombre del fichero: ");
				String fi = sc.nextLine();
				modificar(num3, fi);
				break;
			default:
				System.err.println("Opció triada: " + opcio
						+ " ... t'has deixat els breaks?. No hauria d'haver arribat aquí :(  ");
			}
			System.out.println("Bye, Institut");
		}
	}

	private static void modificar(int num3, String fi) {
		try {
			File f = new File(fi);
			File f2 = new File("src\\data\\temp.dat");
			FileInputStream fis = new FileInputStream(f);
			ObjectInputStream ois = new ObjectInputStream(fis);
			boolean vacio = f.exists();
			FileOutputStream fos = new FileOutputStream(f2, vacio);
			AppendableObjectOutputStream oos = new AppendableObjectOutputStream(fos, vacio);

			try {
				while (true) {
					Alumne a = (Alumne) ois.readObject();
					if (a.grup!=num3) {
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
			System.out.println("excepció d'entrada/sortida");
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			System.out.println("no s'ha trobat la classe demanada");
			e.printStackTrace();
		}												
	}

	private static void Afegiral(String fich) {
		try {
			File f = new File(fich);
			boolean vacio = f.exists();
			FileOutputStream fos = new FileOutputStream(f, vacio);
			AppendableObjectOutputStream oos = new AppendableObjectOutputStream(fos, vacio);
			Alumne Prova = new Alumne();
			Prova.id = 00;
			Prova.nom = "Prova2";
			Prova.cognom1 = "Prova2";
			Prova.cognom2 = "Prova2";
			Prova.grup = 00;
			oos.writeObject(Prova);
			oos.flush();
			oos.close();
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
	}

	private static void Alarray(String ruta) {
	try {
				File f = new File(ruta);
				FileInputStream fis = new FileInputStream(f);
				ObjectInputStream ois = new ObjectInputStream(fis);
			try {
				
				
				while (true) {

					Alumne a = (Alumne) ois.readObject();

					alumnes.add(a);

				}

			}catch (EOFException e) {
				System.out.println("Final del fichero.");
				ois.close();
			

		}} catch (FileNotFoundException e) {
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
			
	private static void Ficarseri(String ficarseri) {
		try {
			File f = new File(ficarseri);

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

	private static void Clear(String clean) {

		try {

			File f2 = new File(clean);
			FileWriter fw;
			fw = new FileWriter(f2);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");
			bw.flush();
			bw.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general de lectura");
			e.printStackTrace();
		}
	}

	private static void afegiralumne(String alum) {

		try {

			File f2 = new File(alum);
			FileWriter fw;
			fw = new FileWriter(f2, true);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");
			Alumne Prova = new Alumne();
			Prova.id = 0;
			Prova.nom = "Prova";
			Prova.cognom1 = "Prova";
			Prova.cognom2 = "Prova";
			Prova.grup = 0;

			bw.append(Prova.id + ";" + Prova.nom + ";" + Prova.cognom1 + ";" + Prova.cognom2 + ";" + Prova.grup + ";"
					+ "\n");
			bw.flush();
			bw.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general de lectura");
			e.printStackTrace();
		}
	}

	private static void grupalumnesarray(int num2) {

		try {

			File f2 = new File("src\\data\\alumnesGrup.csv");
			FileWriter fw;
			fw = new FileWriter(f2);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");

			for (int i = 0; i < alumnes.size(); i++) {
				if (alumnes.get(i).grup == num2) {
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
			System.out.println("Excepció general de lectura");
			e.printStackTrace();
		}
	}

	private static void grupalumnes(int num) {

		try {
			File f = new File(csvAlumnes);
			File f2 = new File("src\\data\\alumnesGrup.csv");
			FileWriter fw;
			fw = new FileWriter(f2);
			FileReader fr;
			fr = new FileReader(f);
			BufferedWriter bw = new BufferedWriter(fw);
			BufferedReader br = new BufferedReader(fr);
			System.out.println("Writer Carregat Correctament");

			while (br.ready()) {
				String linea = br.readLine();
				String[] lineasep = linea.split(";");

				if (Integer.parseInt(lineasep[4]) == num) {
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
			System.out.println("Excepció general de lectura");
			e.printStackTrace();
		}

	}

	private static void mostrararray() {
		System.out.println(alumnes);

	}

	private static void ficar(String fitcherarray) {

		try {
			File f = new File(fitcherarray);
			FileReader fr;
			fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			System.out.println("Reader Carregat Correctament");
			System.out.println();

			while (br.ready()) {
				String linea = br.readLine();
				String[] lineasep = linea.split(";");
				Alumne al = new Alumne();
				al.id = Integer.parseInt(lineasep[0]);
				al.nom = lineasep[1];
				al.cognom1 = lineasep[2];
				al.cognom2 = lineasep[3];
				al.grup = Integer.parseInt(lineasep[4]);
				alumnes.add(al);

			}
			br.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general de lectura");
			e.printStackTrace();
		}
	}

	private static void mostrar(String fitcher) {

		try {
			File f = new File(fitcher);
			FileReader fr;
			fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			System.out.println("Reader Carregat Correctament");
			System.out.println();

			while (br.ready()) {
				String linea = br.readLine();
				String[] lineasep = linea.split(";");
				for (int i = 0; i < lineasep.length; i++) {
					System.out.print(lineasep[i] + " ");
				}
				System.out.println();
			}

			br.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general de lectura");
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