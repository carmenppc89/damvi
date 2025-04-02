package classe;

import java.util.Scanner;

public class PractExamenPARAULESENLLACADES {

	/*
	 * Fer un menu amb 3 opcions: 1.Llegir paraules 2.Enllaçades 3.Sortir
	 * 
	 * 1.Llegir dues cadenes de caracters (Strings) fins <enter> No han de ser
	 * iguals pero han de tenr la mateixa llongitud Les mostrara per pantalla
	 * 
	 * 2.Voldra saber quantes de les lletres al final de la 1era son al començament
	 * de la 2ona.
	 */

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String opcio;
		String A;
		String B;
		int i = 0;
		boolean flag = true;
		//String cosa = "no estoy";

		System.out.println("-------------------------------------------------");
		System.out.println("-                     MENÚ                      -");
		System.out.println(" ");
		System.out.println(" - Escolleix una poció: ");
		System.out.println("                    (posa el numero corresponent)");
		System.out.println(" ");
		System.out.println("   - 1. Llegir paraules");
		System.out.println("   - 2. Ellaçades");
		System.out.println("   - 3. Sortir");
		System.out.println(" ");
		System.out.println("-------------------------------------------------");

		opcio = sc.nextLine();

		switch (opcio) {
		case "1":
			System.out.println("Has escollit llegir paraules.");
			System.out.println("Introdueix dues paraules de la mateixa llongitud");
			System.out.println("Primera:");
			A = sc.nextLine();
			System.out.println("Segona:");
			B = sc.nextLine();

			//cosa = "estoy en la 1";

			if (A.length() != B.length()) {
				System.err.println("No tenen la mateixa llongitud.");

			} else if (A.equals(B)) {
				System.err.println("No poden ser iguals.");
			} else {
				System.out
						.println("Les paraules: " + A + " i " + B + ". Són iguals en longitud sense se les mateixes.");
			}

			//System.out.println(cosa);

			break;

		case "2":

			System.out.println("Has escollit llegir paraules.");
			System.out.println("Introdueix dues paraules de la mateixa llongitud");
			System.out.println("Primera:");
			A = sc.nextLine();
			System.out.println("Segona:");
			B = sc.nextLine();

			//cosa = "estoy en la 2";

			if (A.length() != B.length()) {
				System.err.println("No tenen la mateixa llongitud.");

			} else if (A.equals(B)) {
				System.err.println("No poden ser iguals.");
			} else {
				while (i < A.length() && flag) {
					if (A.charAt(A.length() - 1 - i) == B.charAt(i)) {	//si el cart de la pos.0 i pos.f siguin iguals [...]
						i++;		//per fer moure la pos.0 s'ha de restar un per obtenir la ultima y moure la mateixa quantitat que es mou la pos.f
					} else {
						flag = false;
					}
				}
				
				System.out.println("Els caracters que es repeteixen són: " + i+".");
				System.out.println("Aquest són:");
				for (int j = 0; j < i; j++) {
					System.out.print(B.charAt(j));
				}
				System.out.println();
			}
			
			//System.out.println(cosa);

			break;

		case "3":

			break;

		default:
			System.err.println("No és una opció.");
			break;

		}

		sc.close();
	}

}
