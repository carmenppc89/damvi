package classe;

import java.util.Scanner;

public class MatriusNotes01 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int N = sc.nextInt();
		int files;
		int columnes;
		int[][] matriu;
		int acumulador = 0;
		int notas = 0;
		int resultat=0;

		for (int i = 0; i < N; i++) {
			files = sc.nextInt(); // alumnes
			columnes = sc.nextInt(); // moduls
			matriu = new int[files][columnes];

			for (int j = 0; j < files; j++) {
				for (int j2 = 0; j2 < columnes; j2++) {
					matriu[j][j2] = sc.nextInt();
				}
			}

			for (int j = 0; j < files; j++) {
				for (int j2 = 0; j2 < columnes; j2++) {
					notas+=matriu[j][j2];
					acumulador++;
				}
				resultat=notas/acumulador;
				acumulador=0;
				notas=0;
				System.out.print(resultat+" ");
			}
			System.out.println();
			resultat=0;
		}

		sc.close();
	}

}
