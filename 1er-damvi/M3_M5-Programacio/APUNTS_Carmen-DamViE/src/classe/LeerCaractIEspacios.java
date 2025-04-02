package classe;

import java.util.Scanner;

public class LeerCaractIEspacios {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String cosa = sc.nextLine();
		int espacios = 0;
		int carc = 0;

		for (int i = 0; i < cosa.length(); i++) {

			// cosa.charAt(i);

			if (cosa.charAt(i) == ' ') {
				espacios++;
			} else {
				carc++;
			}
		}

		System.out.println("Espacios: " + espacios + " y Caracteres: " + carc);

		sc.close();
	}

}
