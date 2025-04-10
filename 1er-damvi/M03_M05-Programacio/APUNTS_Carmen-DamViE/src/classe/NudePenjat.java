package classe;

import java.util.Random;
import java.util.Scanner;

public class NudePenjat {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String[] Llista = new String[3];
		Random r = new Random();
		int num;
		String paraula;
		String tapado = "";
		int vides = 10;
		char lletra;
		char[] destapado;
		boolean trobat = false;
		int count = 0;
		boolean surt = false;

		System.out.println("Introuduix 3 paraules:");
		for (int i = 0; i < Llista.length; i++) {
			Llista[i] = sc.nextLine().toLowerCase();
		}

		num = r.nextInt(3);
		paraula = Llista[num];
		destapado = new char[paraula.length()];

		for (int i = 0; i < paraula.length(); i++) {
			tapado += "?";
			destapado[i] = '?';
		}

		System.out.println("Listo para jugar: " + tapado);
		System.out.println(paraula.length());
		count = 0;

		do {

			System.out.println("Lletra:");
			lletra = sc.nextLine().charAt(0);
			trobat = false;

			for (int i = 0; i < paraula.length(); i++) {
				if (paraula.charAt(i) == lletra) {
					destapado[i] = lletra;
					trobat = true;
				}
			}

			if (trobat == false) {
				// restar una vida
				System.out.println("La: " + lletra + " no está. S'ha restat una vida.");
				vides--;
				System.out.println("Et queden: " + vides + " vides");
			}

			for (int i = 0; i < destapado.length; i++) {
				System.out.print(destapado[i]);
			}
			System.out.println();

			for (int i = 0; i < destapado.length; i++) {
				if (destapado[i] != '?') {
					count++;

				}
			}
			//System.out.println(count);

			if (count == paraula.length()) {
				surt = true;
				//System.out.println("ENTRAPUTO");
			}

		} while (vides != 0 && surt == false);

		if (vides == 0) {
			System.out.println("No l'has endevinat");
		}
		if (vides != 0) {
			System.out.println("Has trobat la paraula");
		}

		sc.close();
	}

}
