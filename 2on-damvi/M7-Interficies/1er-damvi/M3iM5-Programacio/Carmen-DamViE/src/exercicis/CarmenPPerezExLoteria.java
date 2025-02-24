package exercicis;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class CarmenPPerezExLoteria {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		/*
		 * 6 numeros del numeros del: 1-49
		 * 
		 * 1) Introduim cmbinacio 
		 * 2) Fer Sorteig 
		 * 3) Comprovar 
		 * 4) Veure Combinacio 
		 * 5) Veure Sorteig 
		 * 6) Esborrar-ho tot 
		 * 0) Sortir
		 */

		boolean exit = false;
		int opcio;
		ArrayList<Integer> combinacio = new ArrayList<Integer>(6);
		ArrayList<Integer> sorteig = new ArrayList<Integer>(6);
		// ArrayList<Integer> comp = new ArrayList<Integer>(6);
		int a;
		Random r = new Random(49);
		int cops = 0;

		do {

			System.out.println("-------------------------------------------------");
			System.out.println("-                     MEN�                      -");
			System.out.println("        ----------------------------------");
			System.out.println(" ");
			System.out.println(" - Escolleix una opoci�: ");
			System.out.println("                    (posa el numero corresponent)");
			System.out.println(" ");
			System.out.println("   - 1. Introduir combinaci�");
			System.out.println("   - 2. Fer Sorteig");
			System.out.println("   - 3. Comprovar");
			System.out.println("   - 4. Veure Combinaci�");
			System.out.println("   - 5. Veure Sorteig");
			System.out.println("   - 6. Esborrar-ho tot");
			System.out.println("   - 0. Sortir");
			System.out.println(" ");
			System.out.println("-------------------------------------------------");
			System.out.println("");

			opcio = sc.nextInt();

			switch (opcio) {
			case 1:
				System.out.println("");
				System.out.println("Has escollit la opci�: 1. Introduir la combinac�.");
				System.out.println("Introdueix 6 valors:");

				for (int i = 0; i < 6; i++) {
					a = sc.nextInt();
					if (combinacio.contains(a) || a < 0 || a > 50) {
						System.err.println("No es poden repetir numeros en un a combinacio.");
						System.err.println("Els numeros han de ser del 1 al 49");
					} else {
						combinacio.add(a);
					}
				}
				
				System.out.println("");
				System.out.println("");
				System.out.println("Combinaci� introduida.");
				System.out.println("");

				a = 0;

				break;
			case 2:
				System.out.println("");
				System.out.println("Has escollit la opci�: 2. Fer Sorteig.");

				for (int i = 0; i < 6;) {
					a = r.nextInt(48) + 1;
					if (sorteig.contains(a)) {

					} else {
						sorteig.add(a);
						i++;
					}
				}

				System.out.println("");
				System.out.println("Combinacio del sorteig feta.");
				System.out.println("");

				a = 0;

				break;
			case 3:
				System.out.println("");
				System.out.println("Has escollit la opci�: 3. Comprovar.");

				for (int j = 0; j < 6; j++) {
					a = combinacio.get(j);

					if (sorteig.contains(a)) {
						cops++;
					}
				}

				System.out.println("");
				System.out.println("Comrpovaci� feta. Has encertat: " + cops);
				System.out.println("");

				a = 0;

				break;
			case 4:
				System.out.println("");
				System.out.println("Has escollit la opci�: 4. Veure Combinaci�.");
				System.out.println("La combinaci� �s: " + combinacio);
				break;
			case 5:
				System.out.println("");
				System.out.println("Has escollit la opci�: 5. Veure Sorteig.");
				System.out.println("La combinaci� del sorteig �s: " + sorteig);
				break;
			case 6:
				System.out.println("");
				System.out.println("Has escollit la opci�: 6. Esborrar-ho tot");

				combinacio.clear();
				sorteig.clear();

				System.out.println("");
				System.out.println("S'ha esborrat la combinaci� d'entrada i la combinaci� del sorteig.");
				System.out.println("");

				break;
			case 0:
				System.out.println("");
				System.out.println("");
				System.out.println("Has escollit la opci�: 0. Sortir.");
				exit = true;
				break;

			default:
				System.err.println("No �s una opci� valida");
				break;
			}

		} while (exit == false);

		System.out.println("Sortint del programa.");

		sc.close();
	}

}
