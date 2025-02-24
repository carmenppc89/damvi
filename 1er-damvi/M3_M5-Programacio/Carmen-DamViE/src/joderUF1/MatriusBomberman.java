package joderUF1;

import java.util.Scanner;

public class MatriusBomberman {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int f = sc.nextInt();
		int c = sc.nextInt();
		int[][] matriu = new int[f][c];

		int aux;// no cal comprobar els nuemros per aques problema
		int x;
		int y;

		for (int i = 0; i < f; i++) {
			for (int j = 0; j < c; j++) {

				matriu[i][j] = sc.nextInt();

			}
		}

		x = sc.nextInt();
		y = sc.nextInt();
		aux = 0;

		for (int i = 0; i < f; i++) {
			aux += matriu[i][y];
			// System.out.println(matriu[i][y]);
		}
		for (int i = 0; i < c; i++) {
			aux += matriu[x][i];
			// System.out.println(matriu[x][i]);
		}
		aux -= matriu[x][y];

		System.out.println(aux);

		sc.close();
	}

}
