package fase7;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;

public class Mok06 {

	static final String nomFitxer = "src\\resources\\gimnasos.txt";
	static final String auxiliar = "src\\resources\\gimnasos.tmp";
	static final String nomCopia = "src\\resources\\gimnasos.bck";

	public static void main(String[] args) {

		System.out.println("***Esborra, si existeix, el fitxer de gimnasos\n");
		netejarFitxer();

		System.out.println("***Genera fitxer amb 4 gimnasos\n");
		afegirGimnas("CNS", "Mabadell", "Ona");
		afegirGimnas("QWilness", "Mabadell", "Frasco");
		afegirGimnas("CNT", "Merrassa", "Aguilar");
		afegirGimnas("CNB", "Marcelona", "Richi");

		System.out.println("\n***Mostra fitxer de gimnasos (hi ha 4)\n");
		mostrarGimnasos();

		System.out.println("\n***Esborra Gimnàs QWilness i mostra fitxer\n");
		esborraGimnas("QWilness");
		mostrarGimnasos();

		System.out.print("*** Lider del gimnas CNS: ");
		cercarLider("CNS");
		System.out.println();

		System.out.println("*** Invictes (1): ");
		invictes(1);

		System.out.println("\n***Canvi Lider CNT --> Iñaki\n");
		canviLider("CNT", "Iñaki");
		mostrarGimnasos();

		copiaseguretat(nomFitxer, nomCopia);

		System.out.println("\n***Afegir tres entrenadors a CNS\n");
		afegeixEntrenador("CNS", "Cabonell");
		afegeixEntrenador("CNS", "Gemma");
		afegeixEntrenador("CNS", "Mengual");
		mostrarGimnasos();

		System.out.println("\n***Consultar entrenadors CNS\n");
		consultaEntrenadors("CNS");

		System.out.println("*** Invictes (1): ");
		invictes(1);

		System.out.println("Bye");
	}

	private static void consultaEntrenadors(String nomg) {
		try {
			File f = new File(nomFitxer);
			FileReader fr;
			fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			// System.out.println("Reader Carregat Correctament");
			// System.out.println();

			while (br.ready()) {
				String linea = br.readLine();
				String[] lineasep = linea.split(";");
				if (lineasep[0].equals(nomg)) {
					for (int i = 4; i < lineasep.length; i++) {
						System.out.println(lineasep[i]);
					}
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

	private static void esborraGimnas(String nomg) {

		try {
			File f = new File(nomFitxer);
			File f2 = new File(auxiliar);
			FileWriter fw;
			fw = new FileWriter(f2, false);
			FileReader fr;
			fr = new FileReader(f);
			BufferedWriter bw = new BufferedWriter(fw);
			BufferedReader br = new BufferedReader(fr);
			// System.out.println("Writer Carregat Correctament");

			while (br.ready()) {

				String linea = br.readLine();
				String[] lineasep = linea.split(";");

				if (!(lineasep[0].equals(nomg))) {
					bw.append(lineasep[0] + ";" + lineasep[1] + ";" + lineasep[2] + ";" + lineasep[3] + "\n");
				}
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

	private static void afegeixEntrenador(String nomg, String nome) {

		try {
			File f = new File(nomFitxer);
			File f2 = new File(auxiliar);
			FileWriter fw;
			fw = new FileWriter(f2);
			FileReader fr;
			fr = new FileReader(f);
			BufferedWriter bw = new BufferedWriter(fw);
			BufferedReader br = new BufferedReader(fr);
			// System.out.println("Writer Carregat Correctament");

			while (br.ready()) {

				String linea = br.readLine();
				String[] lineasep = linea.split(";");
				int n = Integer.parseInt(lineasep[3]);

				if (lineasep[0].equals(nomg)) {
					n++;
					lineasep[3] = String.valueOf(n);
					String aux = lineasep[0] + ";";
					for (int i = 1; i < lineasep.length; i++) {
						aux = aux + lineasep[i] + ";";
					}
					aux = aux + nome + "\n";

					bw.append(aux);
				} else {
					bw.append(lineasep[0] + ";" + lineasep[1] + ";" + lineasep[2] + ";" + lineasep[3] + "\n");
				}
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

	private static void canviLider(String nomg, String noml) {

		try {
			File f = new File(nomFitxer);
			File f2 = new File(auxiliar);
			FileWriter fw;
			fw = new FileWriter(f2);
			FileReader fr;
			fr = new FileReader(f);
			BufferedWriter bw = new BufferedWriter(fw);
			BufferedReader br = new BufferedReader(fr);
			// System.out.println("Writer Carregat Correctament");

			while (br.ready()) {

				String linea = br.readLine();
				String[] lineasep = linea.split(";");

				if (lineasep[0].equals(nomg)) {
					lineasep[2] = noml;
				}
				bw.append(lineasep[0] + ";" + lineasep[1] + ";" + lineasep[2] + ";" + lineasep[3] + "\n");
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

	public static void copiaseguretat(String path, String path2) {

		try {
			File f = new File(path2);
			File f2 = new File(path);
			FileWriter fw;
			fw = new FileWriter(f);
			FileReader fr;
			fr = new FileReader(f2);
			BufferedWriter bw = new BufferedWriter(fw);
			BufferedReader br = new BufferedReader(fr);
			// System.out.println("Writer Carregat Correctament");

			while (br.ready()) {

				bw.append(br.readLine() + "\n");
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

	public static void afegirGimnas(String nom, String ciutat, String lider) {

		try {
			File f = new File(nomFitxer);
			FileWriter fw;
			fw = new FileWriter(f, true);
			BufferedWriter bw = new BufferedWriter(fw);
			// System.out.println("Writer Carregat Correctament");
			bw.append(nom + ";" + ciutat + ";" + lider + ";" + 0 + "\n");
			bw.flush();
			bw.close();
		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix ");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general d'escriptura");
			e.printStackTrace();
		}
	}

	public static void mostrarGimnasos() {
		try {
			File f = new File(nomFitxer);
			FileReader fr;
			fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			// System.out.println("Reader Carregat Correctament");
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

	public static void cercarLider(String nomgim) {
		try {
			File f = new File(nomFitxer);
			FileReader fr;
			fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			// System.out.println("Reader Carregat Correctament");

			while (br.ready()) {
				String linea = br.readLine();
				String[] lineasep = linea.split(";");
				if (lineasep[0].equals(nomgim)) {
					System.out.println(lineasep[2]);
				}
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

	public static void invictes(int num) {

		try {
			File f = new File(nomFitxer);
			FileReader fr;
			fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			// System.out.println("Reader Carregat Correctament");
			System.out.println();

			while (br.ready()) {
				String linea = br.readLine();
				String[] lineasep = linea.split(";");
				int n = Integer.parseInt(lineasep[3]);
				if ((n) < num) {
					for (int i = 0; i < lineasep.length; i++) {
						System.out.print(lineasep[i] + " ");
					}
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

	public static void netejarFitxer() {
		try {
			File f = new File(nomFitxer);
			FileWriter fw;
			fw = new FileWriter(f); // esborrar
			BufferedWriter bw = new BufferedWriter(fw);
			bw.close();
		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepció general d'escriptura");
			e.printStackTrace();
		}
	}

}
