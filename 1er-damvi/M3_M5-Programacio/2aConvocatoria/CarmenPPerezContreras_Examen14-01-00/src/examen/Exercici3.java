package examen;

import java.util.Random;
import java.util.Scanner;

public class Exercici3 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		Random r = new Random();

		boolean flag = false;

		// dimensions
		int FJardi = sc.nextInt();
		int CJardi = sc.nextInt();
		int[][] Jardi = new int[FJardi][CJardi];

		int nintents = sc.nextInt();

		int files = Jardi.length;
		int columnes = Jardi[0].length;

		// tresor
		int rfila = r.nextInt();
		int rcolumna = r.nextInt();

		// candidats
		int filaCandidata = 0;
		int columnaCandidata = 0;

		do {
			for (int i = 0; i < nintents; i++) {
				filaCandidata = sc.nextInt();
				columnaCandidata = sc.nextInt();
				if (i == nintents - 1) {
					flag = true;
					System.out.println("s'han superat el numero d'intents");
				}
			}
			if (filaCandidata == rfila && columnaCandidata == rcolumna) {
				flag = true;
				System.out.println("s'ha encertat");
			}
		} while (!flag);

		System.out.println("Jardi: ");
		for (int f = 0; f < files; f++) {
			for (int column = 0; column < columnes; column++) {
				System.out.print(Jardi[FJardi][CJardi] + " ");
			}
		}
		sc.close();
	}

}
