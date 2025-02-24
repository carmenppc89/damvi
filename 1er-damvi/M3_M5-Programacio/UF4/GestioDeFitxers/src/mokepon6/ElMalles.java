package mokepon6;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;

//Tinc problemes amb la funcio de canviLider()
//Funciona tot be menys borrar i renombrar

public class ElMalles {

	public static void main(String[] args) {

		String Lider;

		// -> Descomentar per tonrar a crear el .txt original
		// afegirGimnas("Gimnas0", "Ciutat0", "Lider0", 0);
		// afegirGimnas("Gimnas1", "Ciutat1", "Lider1", 1);
		// afegirGimnas("Gimnas2", "Ciutat2", "Lider2", 2);
		// afegirGimnas("Gimnas3", "Ciutat3", "Lider3", 3);

		System.out.println("---- Gimnasos ----");
		mostrarGimnas("resources/mokepon6/text/gimnasos.txt");

		// Es busca el lider del gimnas0
		System.out.println("---- Lider del Gimnas0: " + (Lider = cercaLider("Gimnas0")));

		// Printa els gimnasos superats menys de 2 vegades
		invictes(2);

		// copia el fitxer de path1 a path2.
		// -> Descomentar per tonrar a crear el .txt
		// copiaSeguretat("resources/mokepon6/text/gimnasos.txt",
		// "resources/copias/copiaGimnasos.txt");

		System.out.println("---- Gimnasos(copia) ----");
		mostrarGimnas("resources/mokepon6/copias/copiaGimnasos.txt");

		// canvi de lider de gimnas
		// -> Descomentar per tonrar a crear el .txt
		// canviLider("Gimnas2", "Lider2b");

		System.out.println("---- Gimnasos(renombrat) ----");
		mostrarGimnas("resources/mokepon6/text/renombrat.txt");

		afageixEntrenador("Gimnas3", "aaa");
		afageixEntrenador("Gimnas3", "aab");
		afageixEntrenador("Gimnas1", "bbb");
		mostrarGimnas("resources/mokepon6/text/gimnasosAmbEntrenadors.txt");

	}

// este aun estoy trabajando en el
	private static void afageixEntrenador(String nomGimnas, String nomEntrenador) {

		String linea;
		String[] lineacadenosa;
		int num;
		String a;
		try {
			File f = new File("resources/mokepon6/text/gimnasos.txt");
			File f3 = new File("resources/mokepon6/text/gimnasosAmbEntrenadors.txt");
			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			FileWriter fw = new FileWriter(f3, true);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");

			while (br.ready()) {
				linea = br.readLine(); // va cambiado de liena
				lineacadenosa = linea.split(";");

				if (lineacadenosa[0].equals(nomGimnas) && lineacadenosa.length == 4) {
					num = Integer.parseInt(lineacadenosa[3]);
					num++;
					a = String.valueOf(num);
					lineacadenosa[3] = a;

					linea = linea + nomEntrenador + ";";
					lineacadenosa = linea.split(";");

					bw.append(lineacadenosa[0] + ";" + lineacadenosa[1] + ";" + lineacadenosa[2] + ";"
							+ lineacadenosa[3] + ";\n");

				} else if (lineacadenosa[0].equals(nomGimnas) && lineacadenosa.length == 5) {
					num = Integer.parseInt(lineacadenosa[3]);
					num++;
					a = String.valueOf(num);
					lineacadenosa[3] = a;

					lineacadenosa[4] = lineacadenosa[4] + nomEntrenador + ";";

					bw.append(lineacadenosa[0] + ";" + lineacadenosa[1] + ";" + lineacadenosa[2] + ";"
							+ lineacadenosa[3] + ";\n");

				} else {
					if (lineacadenosa.length == 4) {
						bw.append(lineacadenosa[0] + ";" + lineacadenosa[1] + ";" + lineacadenosa[2] + ";"
								+ lineacadenosa[3] + ";\n");

					} else {
						if (lineacadenosa.length == 5) {
							bw.append(lineacadenosa[0] + ";" + lineacadenosa[1] + ";" + lineacadenosa[2] + ";"
									+ lineacadenosa[3] + ";" + lineacadenosa[4] + ";\n");

						}
					}
				}
			}

			bw.flush();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general d'escriptura");
			e.printStackTrace();
		}

	}

	// es este que no me funciona el .delete y el .remaneTo
	private static void canviLider(String nomGimnas, String nouLider) {

		String linea;
		String[] lineacadenosa;
		try {
			File f = new File("resources/mokepon6/text/gimnasos.txt");
			File f2 = new File("resources/mokepon6/text/renombrat.txt");
			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			FileWriter fw = new FileWriter(f2);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");

			while (br.ready()) {
				linea = br.readLine(); // va cambiado de liena
				lineacadenosa = linea.split(";");

				if (lineacadenosa[0].equals(nomGimnas)) {
					bw.append(lineacadenosa[0] + ";" + lineacadenosa[1] + ";" + nouLider + ";" + lineacadenosa[3]
							+ ";\n");

				} else {
					bw.append(lineacadenosa[0] + ";" + lineacadenosa[1] + ";" + lineacadenosa[2] + ";"
							+ lineacadenosa[3] + ";\n");
				}

				// bw.newLine();

			}
			bw.flush();

			bw.close();
			br.close();

			f.delete();
			f2.renameTo(f);

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general d'escriptura");
			e.printStackTrace();
		}

	}

	private static void copiaSeguretat(String path1, String path2) {

		try {
			File f = new File(path1);
			File copiaf = new File(path2);
			FileWriter fw = new FileWriter(copiaf, true);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");
			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);

			String linea;
			String[] lineacadenosa;

			while (br.ready()) {
				linea = br.readLine();
				lineacadenosa = linea.split(";");

				bw.append(lineacadenosa[0] + ";" + lineacadenosa[1] + ";" + lineacadenosa[2] + ";" + lineacadenosa[3]
						+ ";");

				bw.newLine();

				bw.flush();
			}

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general d'escriptura");
			e.printStackTrace();
		}

	}

	private static void invictes(int num) {
		String linea;
		String[] lineacadenosa;
		int derrotes;
		try {
			File f = new File("resources/mokepon6/text/gimnasos.txt");
			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);

			System.out.println("\n---- Gimnasos superats menys de " + num + " vegades ----");
			while (br.ready()) {
				linea = br.readLine();
				lineacadenosa = linea.split(";");
				derrotes = Integer.parseInt(lineacadenosa[3]);

				if (derrotes < num) {
					for (int i = 0; i < lineacadenosa.length; i++) {
						System.out.print(lineacadenosa[i] + " ");
					}
					System.out.println();

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

	private static String cercaLider(String nomGimnas) {
		String Lider = "noLider";
		String linea;
		String[] lineacadenosa;
		try {
			File f = new File("resources/mokepon6/text/gimnasos.txt");
			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);

			while (br.ready()) {
				linea = br.readLine(); // va cambiado de liena
				lineacadenosa = linea.split(";");
				if (lineacadenosa[0].equals(nomGimnas)) {
					Lider = lineacadenosa[2];
					// System.out.println(Lider);
				}

			}

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general d'escriptura");
			e.printStackTrace();
		}

		return Lider;
	}

	private static void mostrarGimnas(String path) {
		String linea;
		String[] lineacadenosa;
		try {
			File f = new File(path);
			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);

			while (br.ready()) {
				linea = br.readLine();
				lineacadenosa = linea.split(";");

				for (int i = 0; i < lineacadenosa.length; i++) {
					System.out.print(lineacadenosa[i] + " ");
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

		/*
		 * char c = (char) br.read(); System.out.println(c);
		 * System.out.println(br.ready()); System.out.println(br.readLine());
		 * System.out.println(br.ready());
		 */

	}

	private static void afegirGimnas(String nomGimnas, String ciutat, String liderGimnas, int derrotes) {

		try {
			File f = new File("resources/mokepon6/text/gimnasos.txt");
			FileWriter fw = new FileWriter(f, true);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");

			bw.append(nomGimnas + ";" + ciutat + ";" + liderGimnas + ";" + derrotes + ";");

			bw.newLine();
			bw.flush();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general d'escriptura");
			e.printStackTrace();
		}
	}

}
