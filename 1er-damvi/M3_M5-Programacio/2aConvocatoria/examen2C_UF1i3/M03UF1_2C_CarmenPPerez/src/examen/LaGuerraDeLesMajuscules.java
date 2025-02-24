package examen;

import java.util.Scanner;

public class LaGuerraDeLesMajuscules {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String frase = sc.nextLine().replaceAll(" ", "");
		int majus = 0;
		int minus = 0;

		for (int i = 0; i < frase.length(); i++) {
			if (frase.charAt(i) == 'A' || frase.charAt(i) == 'B' || frase.charAt(i) == 'C' || frase.charAt(i) == 'D'
					|| frase.charAt(i) == 'E' || frase.charAt(i) == 'F' || frase.charAt(i) == 'G'
					|| frase.charAt(i) == 'H' || frase.charAt(i) == 'I' || frase.charAt(i) == 'J'
					|| frase.charAt(i) == 'K' || frase.charAt(i) == 'L' || frase.charAt(i) == 'M'
					|| frase.charAt(i) == 'N' || frase.charAt(i) == 'O' || frase.charAt(i) == 'P'
					|| frase.charAt(i) == 'Q' || frase.charAt(i) == 'R' || frase.charAt(i) == 'S'
					|| frase.charAt(i) == 'T' || frase.charAt(i) == 'V' || frase.charAt(i) == 'W'
					|| frase.charAt(i) == 'X' || frase.charAt(i) == 'Y' || frase.charAt(i) == 'Z') {

				majus++;

			} else {
				minus++;
			}
		}

		if (majus > minus) {
			System.out.println("Guanyen les Majusucules");
			// System.out.println(majus);
		} else if (majus < minus) {
			System.out.println("Guanyen les minuscules");
			// System.out.println(minus);
		} else {
			System.out.println("Empat");
			// System.out.println(majus);System.out.println(minus);
		}

		sc.close();
	}

}
