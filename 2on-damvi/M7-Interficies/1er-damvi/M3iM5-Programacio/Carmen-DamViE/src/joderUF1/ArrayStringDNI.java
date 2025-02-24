package joderUF1;

import java.util.ArrayList;
import java.util.Scanner;

public class ArrayStringDNI {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();

		String DNI;
		String num = "";
		char lletra;
		int numint;
		sc.nextLine();

		ArrayList<String> DNIS = new ArrayList<String>();
		// System.out.println("lista puesta");

		// String[] DNI= new String[sc.nextInt()];
		// String DNI;
		// int noveno;
		// int residu;
		// sc.nextInt();
		// System.out.println(DNI.length());

		// System.out.println("a punt d'entrar al for");

		for (int i = 0; i < casos; i++) {
			// System.out.println("For");
			DNIS.add(sc.nextLine());
			// System.out.println("TOTS ELS DNIS" + DNIS);
		}

		for (int i = 0; i < casos; i++) {

			// System.out.println("DNI " + i + " : " + DNIS.get(i));
			DNI = DNIS.get(i);

			for (int j = 0; j < DNI.length() - 1; j++) {
				num = num + DNI.charAt(j);

			}

			lletra = DNI.charAt(8);

			/*
			 * System.out.println(DNI); System.out.println(num);
			 * System.out.println(lletra);^
			 */

			numint = Integer.parseInt(num);
			numint = numint % 23;

			switch (numint) {
			case 0:
				// T
				if (lletra == 'T') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 1:
				// R
				if (lletra == 'R') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 2:
				// W
				if (lletra == 'W') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 3:
				// A
				if (lletra == 'A') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 4:
				// G
				if (lletra == 'G') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 5:
				// M
				if (lletra == 'M') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 6:
				// Y
				if (lletra == 'Y') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 7:
				// F
				if (lletra == 'F') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 8:
				// P
				if (lletra == 'P') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 9:
				// D
				if (lletra == 'D') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 10:
				// X
				if (lletra == 'X') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 11:
				// B
				if (lletra == 'B') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 12:
				// N
				if (lletra == 'N') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 13:
				// J
				if (lletra == 'J') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 14:
				// Z
				if (lletra == 'Z') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 15:
				// S
				if (lletra == 'S') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 16:
				// Q
				if (lletra == 'Q') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 17:
				// V
				if (lletra == 'V') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 18:
				// H
				if (lletra == 'H') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 19:
				// L
				if (lletra == 'L') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 20:
				// C
				if (lletra == 'C') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 21:
				// K
				if (lletra == 'K') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;
			case 22:
				// E
				if (lletra == 'E') {
					System.out.println("valid");
				} else {
					System.out.println("invalid");
				}
				break;

			default:
				break;
			}

			DNI = "";
			num = "";

		}

		sc.close();
	}

}
