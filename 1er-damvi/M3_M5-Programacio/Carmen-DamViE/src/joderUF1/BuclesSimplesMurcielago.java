package joderUF1;

import java.util.Scanner;

public class BuclesSimplesMurcielago {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String[] a = new String[1];

		a[0] = sc.nextLine().toLowerCase();
		int longitud = a[0].length();
		int contA = 0;
		int contE = 0;
		int contI = 0;
		int contO = 0;
		int contU = 0;

		for (int i = 0; i < longitud; i++) {
			char c = a[0].charAt(i);

			if (c == 'a') {
				contA++;
			}
			if (c == 'e') {
				contE++;
			}
			if (c == 'i') {
				contI++;
			}
			if (c == 'o') {
				contO++;
			}
			if (c == 'u') {
				contU++;
			}
		}

		if (contA != 0 && contE != 0 && contI != 0 && contO != 0 && contU != 0) {
			System.out.println("TOTES");
		} else {
			System.out.println("FALTEN");
		}

		sc.close();
	}

}
