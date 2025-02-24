package classe;

import java.util.Scanner;

public class _PractExamenOCADAM {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int[] vector = new int[32];
		int usuari = 0;
		boolean flag=true;
		int casella1=0;
		int casella2=0;

		System.out.println("- Tria una opció:");
		System.out.println(" ");
		System.out.println("1. Inicialitzar");
		System.out.println("2. Aparellar");
		System.out.println("3. Veure Joc");
		System.out.println("4. Llençar");
		System.out.println("0. Sortir");
		System.out.println(" ");

		String opcio = sc.nextLine();
		System.out.println();

		switch (opcio) {
		case "1":
			System.out.println("1. Inicialitzar");
			for (int i = 0; i < vector.length; i++) { // Declara totes les posicions a 0
				vector[i] = 0;
			}
			usuari = 0;
			System.out.println("Posicions a 0");

			break;
//----------------------------------------------------------------------------------------------------------------

		case "2":
			System.out.println("2. Aparellar");
			System.out.println("Introdueix dos caselles entre la posicio 2 i la 31:");
			
			flag = true;
			while (flag != false) {
				System.out.println("Casella 1:");
				casella1 = sc.nextInt();

				if (casella1 > 31 && casella1 < 2) {
					System.out.println("Ha de ser entre 2 i 31.");
					flag = true;
				}

				System.out.println("Casella 2:");
				casella2 = sc.nextInt();
				flag = false;

				if (casella2 > 31 && casella2 < 2) {
					System.out.println("Ha de ser entre 2 i 31.");
					flag = true;
				}

				if (vector[casella1] == 0 && vector[casella2] == 0) {
					vector[casella1] = casella2;
					vector[casella2] = casella1;
				} else {
					System.err.println("Error");
				}

			}
			

			break;
//----------------------------------------------------------------------------------------------------------------

		case "3":

			break;
// ----------------------------------------------------------------------------------------------------------------

		case "4":

			break;
// ----------------------------------------------------------------------------------------------------------------

		case "0":

			break;
// -----------------------------------------------------------------------------------------------------------------

		default:
			break;
		}

		sc.close();
	}

}
