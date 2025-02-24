package alumnes;

import java.io.BufferedReader;
import java.io.BufferedWriter;
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
			switch (opcio) {

			case 1: // mostrar per pantalla el fitxer csv que li diguis //TEXT (0.75 p)
			{
				sc.nextLine();
				System.out.println("Nom del fitxer: (amb extensio)");
				String fitxer = csvAlumnes;

				// fitxer=sc.nextLine();

				try {
					File f = new File(fitxer);
					FileReader fr = new FileReader(f);
					BufferedReader br = new BufferedReader(fr);

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

					System.out.println();

				} catch (FileNotFoundException e) {
					System.out.println("El fitxer no existeix");
					e.printStackTrace();
				} catch (IOException e) {
					System.out.println("Excepció general d'escriptura");
					e.printStackTrace();
				}

			}
				break;

			case 2: // carregar a l'array list d'alumnes el fitxer csv que li diguis //TEXT (1 p)
			{
				sc.nextLine();
				System.out.println("Nom del fitxer: (amb extensio)");
				// String fitxer = csvAlumnes;

				String fitxer = sc.nextLine();

				try {
					File f = new File(fitxer);
					FileReader fr = new FileReader(f);
					BufferedReader br = new BufferedReader(fr);

					alumnes.clear();

					String linea;
					String[] array;
					String aux = "";
					int id;
					int grup;
					String nom;
					String cnom1;
					String cnom2;

					while (br.ready()) {
						linea = br.readLine();
						array = linea.split(";");

						for (int i = 0; i < (array.length - 4); i++) {

							// aux += (array[0] + ";" + array[1] + ";" + array[2] + ";" + array[3] + ";" +
							// array[4] + ";\n");

							aux = String.valueOf(array[0]);
							id = Integer.parseInt(aux);

							nom = String.valueOf(array[1]);
							cnom1 = String.valueOf(array[1]);
							cnom2 = String.valueOf(array[1]);

							aux = String.valueOf(array[4]);
							grup = Integer.parseInt(aux);

							
							Alumne alumne = new Alumne(id, nom, cnom1, cnom2, grup);
							alumnes.add(alumne);
						}
					}

					System.out.println();

				} catch (FileNotFoundException e) {
					System.out.println("El fitxer no existeix");
					e.printStackTrace();
				} catch (IOException e) {
					System.out.println("Excepció general d'escriptura");
					e.printStackTrace();
				}

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
				sc.nextLine();

				try {
					File f = new File(csvAlumnes);
					File f2 = new File("src\\data\\alumnesGrup.csv");
					FileReader fr = new FileReader(f);
					BufferedReader br = new BufferedReader(fr);
					FileWriter fw = new FileWriter(f2, true);
					BufferedWriter bw = new BufferedWriter(fw);

					System.out.println("Numero de grup:");
					int grup = sc.nextInt();
					String GRUP = String.valueOf(grup);
					// 12,13,14,15

					String linea;
					String[] array;

					while (br.ready()) {
						linea = br.readLine();
						array = linea.split(";");

						for (int i = 0; i < (array.length - 4); i++) {
							if (array[4].equals(GRUP)) {

								bw.append(array[0] + ";" + array[1] + ";" + array[2] + ";" + array[3] + ";" + array[4]
										+ ";");

								bw.newLine();

							}
						}
					}

					bw.flush();

					System.out.println();

				} catch (FileNotFoundException e) {
					System.out.println("El fitxer no existeix");
					e.printStackTrace();
				} catch (IOException e) {
					System.out.println("Excepció general d'escriptura");
					e.printStackTrace();
				}
			}
				break;

			case 5: // gravar l'alumnat del grup X de la llista d'alumnes al fitxer alumnesXA.csv
					// //TEXT (1p)
			{

			}
				break;

			case 6: // afegir alumne ... instancia un nou alumne i l'afegeix al fitxer csv que
					// diguis //TEXT (1p)
			{

				sc.nextLine();
				System.out.println("Alumne instanciat:");
				String AlumneInst = sc.nextLine();
				System.out.println("Fitxer on anira l'alumne");
				String FitxerAlInst = sc.nextLine();

				try {
					File f = new File(csvAlumnes);
					File f2 = new File(FitxerAlInst);
					FileReader fr = new FileReader(f);
					BufferedReader br = new BufferedReader(fr);
					FileWriter fw = new FileWriter(f2, true);
					BufferedWriter bw = new BufferedWriter(fw);

					String linea;
					String[] array;

					while (br.ready()) {
						linea = br.readLine();
						array = linea.split(";");

					}

					bw.flush();

					System.out.println();

				} catch (FileNotFoundException e) {
					System.out.println("El fitxer no existeix");
					e.printStackTrace();
				} catch (IOException e) {
					System.out.println("Excepció general d'escriptura");
					e.printStackTrace();
				}

			}
				break;

			case 7: // netejar fitxer //TEXT (0.5p)
			// ............. FINS AQUI TEXT ...................
			{
				sc.nextLine();
				System.out.println("Fitxer a resetejar:");
				String FitxerReset = sc.nextLine();

				try {
					File f = new File(FitxerReset);
					FileReader fr = new FileReader(f);
					BufferedReader br = new BufferedReader(fr);
					FileWriter fw = new FileWriter(f, false);
					BufferedWriter bw = new BufferedWriter(fw);

				} catch (FileNotFoundException e) {
					System.out.println("El fitxer no existeix");
					e.printStackTrace();
				} catch (IOException e) {
					System.out.println("Excepció general d'escriptura");
					e.printStackTrace();
				}

			}
				break;

			case 8: // gravar alumnes serialitzats ... agafa arraylist i el fica en fitxer
					// serialitzat (1.25)
			{

			}
				break;

			case 9: {
				alumnes.clear();
				// llegir fitxer serialitzat i carregar-ho a l'array list (1.25)
			}
				break;
			case 10: // afegir alumne al fitxer serialitzat (1p)
			{
			}
				break;
			case 11: // esborrar alumnes d'un grup del fitxer serialitzat (1p)
			{
			}
				break;
			default:
				System.err.println("Opci� triada: " + opcio
						+ " ... t'has deixat els breaks?. No hauria d'haver arribat aqu� :(  ");
			}
			System.out.println("Bye, Institut");
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