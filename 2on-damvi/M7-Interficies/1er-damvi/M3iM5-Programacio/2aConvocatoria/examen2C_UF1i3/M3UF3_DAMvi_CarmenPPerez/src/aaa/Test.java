package aaa;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;

public class Test {
	static ArrayList<Granger> llistaGrangers = new ArrayList<Granger>();

	public static void main(String[] args) {
		ArrayList<Vegetal> llistaVegetals = new ArrayList<Vegetal>();

		Granger pepito = new Granger("pepito");
		llistaGrangers.add(pepito);

		ArrayList<Granger> Ex7 = new ArrayList<Granger>();

		imprimirVegetals();

		llistaVegetals = llegeixVegetals();
		System.out.println(llistaVegetals);

		String nomVegetal = "Tomaquet";
		esborrarVegetal(nomVegetal);

		Vegetal prova00 = new Vegetal("prova00");
		afageixVegetal(prova00);

		escriuVegetals(llistaVegetals);

		escriuGrangers(llistaGrangers);

		Ex7 = llegeixGrangers();

		Granger trobat = new Granger();
		trobat = trobaGranger("juanito");

		modificarDinersGranger(pepito);

		String nomVeget = "Tomaquet";
		String nomGranger = "pepito";
		venVegetal(nomVegetal, nomGranger);

	}

	private static void venVegetal(String nomVeget, String nomGranger) {
		try {
			File f = new File("src\\vegetals.txt");

			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			System.out.println("Reader Carregat Correctament");

			FileWriter fw = new FileWriter(f);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");

			File f2 = new File("src\\grangers.dat");

			FileReader fr2 = new FileReader(f2);
			BufferedReader br2 = new BufferedReader(fr2);
			System.out.println("Reader Carregat Correctament");

			FileWriter fw2 = new FileWriter(f2);
			BufferedWriter bw2 = new BufferedWriter(fw2);
			System.out.println("Writer Carregat Correctament");

			String linea;
			String[] array;
			int cont = 0;

			int quant;
			double preu;
			boolean venut = false;
			double venutPer;

			while (br.ready()) {
				linea = br.readLine();
				array = linea.split(";");

				if (array[0].equals(nomVeget)) {

					preu = Double.parseDouble(array[1]);
					quant = Integer.parseInt(array[2]);
					venutPer = (preu * quant);

					System.out.println("Venut, preu: " + (preu * quant));
					venut = true;
				}

			}

			String linea2;
			String[] array2;
			while (br2.ready()) {
				linea2 = br2.readLine();
				array2 = linea2.split(";");

				if (array2[0].equals(nomGranger)) {
					// array2[2]=String.valueOf(venutPer);

				}
			}

			bw.flush();
			bw.close();
			br.close();

			bw2.flush();
			bw2.close();
			br2.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepci� general de lectura");
			e.printStackTrace();
		}

	}

	static void modificarDinersGranger(Granger pepito) {
		try {
			File f = new File("src\\grangers.dat");

			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			System.out.println("Reader Carregat Correctament");

			FileWriter fw = new FileWriter(f);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");

			String linea;
			String[] array;
			int cont = 0;

			while (br.ready()) {
				linea = br.readLine();
				array = linea.split(";");

				if (array[0].equals(pepito.nom)) {
					array[2] = "5";
				}
				cont++;
			}

			bw.flush();
			bw.close();
			br.close();

			pepito = llistaGrangers.get(cont);
			pepito.diners = 5;

			System.out.println(llistaGrangers);

			escriuGrangers(llistaGrangers);

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepci� general de lectura");
			e.printStackTrace();
		}

	}

	static Granger trobaGranger(String nom) {
		Granger trobat = new Granger();

		try {
			File f = new File("src\\grangers.dat");
			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			System.out.println("Reader Carregat Correctament");

			String linea;
			String[] array;

			while (br.ready()) {
				linea = br.readLine();
				array = linea.split(";");

				if (array[0].equals(nom)) {
					// a partir del nom treure el Granjer i pasarlos al granger Trobat
				}

			}

			br.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepci� general de lectura");
			e.printStackTrace();
		}

		return trobat;
	}

	private static ArrayList<Granger> llegeixGrangers() {
		ArrayList<Granger> Ex7 = new ArrayList<Granger>();

		try {
			File f = new File("src\\grangers.dat");
			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			System.out.println("Reader Carregat Correctament");

			String linea;
			String[] array;

			while (br.ready()) {
				linea = br.readLine();
				array = linea.split(";");

				Granger jose = new Granger();
				jose.nom = array[0];
				jose.diners = Double.parseDouble(array[1]);
				// juanito.vegetalPreferit = Vegetal.parseVegetal(array[2]);
				// no se pasarlo de String[] a Vegetal

				Ex7.add(jose);

				System.out.println(Ex7);

			}
			br.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepci� general de lectura");
			e.printStackTrace();
		}

		return Ex7;
	}

	static void escriuGrangers(ArrayList<Granger> llistaGrangers) {
		try {
			File f = new File("src\\grangers.dat");

			FileWriter fw = new FileWriter(f);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");

			for (int i = 0; i < llistaGrangers.size(); i++) {
				bw.append(llistaGrangers.get(i).nom + ";" + llistaGrangers.get(i).diners + ";"
						+ llistaGrangers.get(i).vegetalPreferit + ";\n");
			}

			bw.flush();
			bw.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepci� general de lectura");
			e.printStackTrace();
		}
	}

	static void escriuVegetals(ArrayList<Vegetal> llistaVegetals) {
		// esborra el contingut del fitxer vegetals.txt,
		// recorre la llista i escriu tots els vegetals al fitxer vegetals.txt

		try {
			File f = new File("src\\vegetals.txt");

			FileWriter fw = new FileWriter(f, false);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");

			for (int i = 0; i < llistaVegetals.size(); i++) {
				bw.append(llistaVegetals.get(i).nom + ";" + llistaVegetals.get(i).preuUnitat + ";"
						+ llistaVegetals.get(i).quantitat + ";\n");
			}

			bw.flush();
			bw.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepci� general de lectura");
			e.printStackTrace();
		}

	}

	static void afageixVegetal(Vegetal prova00) {
		try {
			File f = new File("src\\vegetals.txt");

			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			System.out.println("Reader Carregat Correctament");

			FileWriter fw = new FileWriter(f, true);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");

			String linea;
			String[] array;
			boolean afagir = true;

			while (br.ready()) {
				linea = br.readLine();
				array = linea.split(";");

				if (array[0].contains("prova00")) {
					afagir = false;
				}

			}

			if (afagir) {
				bw.append(prova00.nom + ";" + prova00.preuUnitat + ";" + prova00.quantitat + ";\n");
			}

			bw.flush();
			bw.close();
			br.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepci� general de lectura");
			e.printStackTrace();
		}
	}

	static void esborrarVegetal(String nomVegetal) {
		try {
			File f = new File("src\\vegetals.txt");
			File f2 = new File("src\\nouVegetals.txt");

			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			System.out.println("Reader Carregat Correctament");

			FileWriter fw = new FileWriter(f2);
			BufferedWriter bw = new BufferedWriter(fw);
			System.out.println("Writer Carregat Correctament");

			String linea;
			String[] array;

			while (br.ready()) {
				linea = br.readLine();
				array = linea.split(";");

				if (array[0].equals(nomVegetal)) {

				} else {
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
			System.out.println("Excepci� general de lectura");
			e.printStackTrace();
		}

	}

	static ArrayList<Vegetal> llegeixVegetals() {
		ArrayList<Vegetal> llistaVegetals = new ArrayList<Vegetal>();

		try {
			File f = new File("src\\vegetals.txt");
			FileReader fr = new FileReader(f);
			BufferedReader br = new BufferedReader(fr);
			System.out.println("Reader Carregat Correctament");

			String linea;
			String[] array;

			while (br.ready()) {
				linea = br.readLine();
				array = linea.split(";");

				Vegetal vegie = new Vegetal();
				vegie.nom = array[0];
				vegie.preuUnitat = Double.parseDouble(array[1]);
				vegie.quantitat = Integer.parseInt(array[2]);

				llistaVegetals.add(vegie);

			}
			br.close();

		} catch (FileNotFoundException e) {
			System.out.println("El fitxer no existeix");
			e.printStackTrace();
		} catch (IOException e) {
			System.out.println("Excepci� general de lectura");
			e.printStackTrace();
		}

		return llistaVegetals;
	}

	static void imprimirVegetals() {
		try {
			File f = new File("src\\vegetals.txt");
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
}
