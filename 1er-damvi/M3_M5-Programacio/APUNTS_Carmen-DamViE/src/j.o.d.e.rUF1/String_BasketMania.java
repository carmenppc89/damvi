package joderUF1;

import java.util.Scanner;

public class String_BasketMania {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos1 = sc.nextInt();

		int contadorv = 0;
		int contadorl = 0;

		for (int i = 0; i < casos1; i++) {

			int casos2 = sc.nextInt();
			sc.nextLine();

			contadorv = 0;
			contadorl = 0;
			for (int j = 0; j < casos2; j++) {

				String paraula = sc.nextLine();

				if ((paraula.charAt(0) == 'V')) {
					char hola = paraula.charAt(2);
					int yoquese2 = Character.getNumericValue(hola);
					contadorv = contadorv + yoquese2;
				}

				if ((paraula.charAt(0) == 'L')) {
					char hola2 = paraula.charAt(2);
					int yoquese = Character.getNumericValue(hola2);
					contadorl = contadorl + yoquese;
				}

			}
			if (contadorv == contadorl) {

				System.out.println("E " + contadorl + " " + contadorv);
			} else if (contadorv > contadorl) {
				System.out.println("V " + contadorl + " " + contadorv);
			} else if (contadorv < contadorl) {
				System.out.println("L " + contadorl + " " + contadorv);
			}
		}

	}

}
