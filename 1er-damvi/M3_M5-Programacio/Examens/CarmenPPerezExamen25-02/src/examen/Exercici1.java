package examen;

import java.util.Scanner;

public class Exercici1 {
	static int files;
	static int columnes;
	static char BIUT = '·';
	static char DIBUIX = 'x';
	static Scanner sc = new Scanner(System.in);

	public static void main(String[] args) {
		boolean sortir = false;
		int opcio = -1;
		files = 0;
		columnes = 0;
		char[][] tauler = new char[files][columnes];

		do {
			opcio = menu(opcio);
			System.out.println();

			switch (opcio) {
			case 1:
				tauler = inicialitzarTauler(tauler);
				break;
			case 2:
				visualitzartauler(tauler);
				break;
			case 3:
				Punt(tauler);
				break;
			case 4:
				Puntazo(tauler);
				break;
			case 0:
				sortir = true;
				break;
			default:
				sortir = true;
				break;
			}

		} while (sortir == false);

		System.out.println("Fi de programa");
	}

	public static char[][] Puntazo(char[][] tauler) {
		int f = 0;
		int c = 0;
		
		boolean validat = false;
		System.out.print("\nDibuixar.");

		while (validat == false) {
			System.out.print("Fila: ");
			f = sc.nextInt();
			if (ValidarPuntf(f) == true) {
				validat = true;
			} else {
				System.err.println("No esta dins del tauler");
			}

		}

		validat = false;
		while (validat == false) {
			System.out.print("Columna: ");
			c = sc.nextInt();
			if (ValidarPuntc(c) == true) {
				validat = true;
			} else {
				System.err.println("No esta dins del tauler");
			}
		}
		
		tauler[f][c]='x';
		
		//Me encallat en els dos ultims punts del 1.4

		return tauler;
	}

	private static void Punt(char[][] tauler) {
		int f = 0;
		int c = 0;
		boolean validat = false;
		System.out.print("\nDibuixar.");

		while (validat == false) {
			System.out.print("Fila: ");
			f = sc.nextInt();
			if (ValidarPuntf(f) == true) {
				validat = true;
			} else {
				System.err.println("No esta dins del tauler");
			}

		}

		validat = false;
		while (validat == false) {
			System.out.print("Columna: ");
			c = sc.nextInt();
			if (ValidarPuntc(c) == true) {
				validat = true;
			} else {
				System.err.println("No esta dins del tauler");
			}

		}

		if (dibuixar(tauler, f, c)) {
			tauler[f][c] = 'x';
		} else {
			tauler[f][c] = '·';
		}

		visualitzartauler(tauler);

	}

	private static boolean ValidarPuntc(int c) {
		// TODO Auto-generated method stub
		return (c >= 0 && c <= (columnes - 1));
	}

	private static boolean ValidarPuntf(int f) {
		return (f >= 0 && f <= (files - 1));
	}

	private static boolean Validar(int f) {

		return (f <= 10 && f >= 4);
	}

	static boolean dibuixar(char[][] tauler, int f, int c) {

		return (tauler[f][c] == '·');
	}

	private static void visualitzartauler(char[][] tauler) {
		System.out.println("\n---------TAULER-----------\n");
		for (int i = 0; i < tauler.length; i++) {
			System.out.print(i + " ");
			for (int j = 0; j < tauler.length; j++) {
				System.out.print(tauler[i][j] + " ");
			}
			System.out.println();
		}
		System.out.print("  ");
		for (int i = 0; i < tauler.length; i++) {
			System.out.print(i + " ");
		}

		System.out.println("\n    --------------------\n");

	}

	private static char[][] inicialitzarTauler(char[][] tauler) {
		boolean validat = false;

		System.out.println("Dimensions.");

		while (validat == false) {
			System.out.print("Files: ");
			files = sc.nextInt();
			if (Validar(files) == false) {
				System.err.println("Te que ser entre 4 i 10");
			} else {
				validat = true;
			}
		}

		validat = false;
		while (validat == false) {
			System.out.print("Columnes: ");
			columnes = sc.nextInt();
			if (Validar(columnes) == false) {
				System.err.println("Te que ser entre 4 i 10");
			} else {
				validat = true;
			}

		}

		tauler = new char[files][columnes];

		for (int i = 0; i < tauler.length; i++) {
			for (int j = 0; j < tauler.length; j++) {
				tauler[i][j] = '·';
			}
		}
		System.out.println("\nS'ha iniciat el tauler.");

		return tauler;
	}

	private static int menu(int opcio) {

		System.out.println("\n-     Menu     -");
		System.out.println("1.-Inicialitzar tauler");
		System.out.println("2.-Visualitzar tauler");
		System.out.println("3.-Punt");
		System.out.println("4.-Puntazo");
		System.out.println("0.-Sortir");

		System.out.print("\nOpcio: ");
		return opcio = sc.nextInt();
	}
}