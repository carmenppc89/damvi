package exercicis;

import java.util.Scanner;

public class CarmenPPerezExMemory {
	static Scanner sc;

	public static void main(String[] args) {

		sc = new Scanner(System.in);
		int F = 4;// sc.nextInt()
		int C = 4;// sc.nextInt()
		String[][] matriu = new String[F][C];
		boolean sortir = false;

		
		int aux;

		int opcio;

		do {
			menu();
			opcio = sc.nextInt();

			switch (opcio) {
			case 1:
				iniciar();
				break;
			case 2:
				mostrarTauler(matriu);
				break;
			case 3:
				//matriu=posarPeces(matriu);
				break;
			case 0:
				sortir = true;
				System.out.println("Soritnt...");
				break;

			default:
				sortir = true;
				System.out.println("Soritnt...");
				break;
			}

		} while (!sortir);

	}

	public static void menu() {
		System.out.println("   -     MENÚ     -\n");
		System.out.println("1. - Inicialitzar Tauler");
		System.out.println("2. - Mostrar Tauler");
		System.out.println("3. - Posar les peces");
		System.out.println("0. - Sortir");

	}

	public static String[][] iniciar() {
		String[][] matriu = new String[4][4];

		for (int f = 0; f < 4; f++) {
			for (int c = 0; c < 4; c++) {
				matriu[f][c] = "?";
			}
		}
		System.out.println("Tauler Inicialitzat.");
		return matriu;
	}

	public static void mostrarTauler(String[][] matriu) {
		for (int f = 0; f < matriu.length; f++) {
			for (int c = 0; c < matriu.length; c++) {
				System.out.print(matriu[f][c] + " ");
			}
			System.out.println();
		}

	}

	public static void posarPeces(String[][] matriu1) {
		//for (int i = 0; i < matriu.length; i++) {
			
		//}
	}
}
