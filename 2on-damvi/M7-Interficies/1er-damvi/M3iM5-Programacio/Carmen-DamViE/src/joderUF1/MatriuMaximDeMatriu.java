package joderUF1;

import java.util.Scanner;

public class MatriuMaximDeMatriu {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		int f;
		int c;
		int aux = -999999999;
		int fila = 0;
		int columna = 0;

		for (int i = 0; i < casos; i++) {

			f = sc.nextInt();
			c = sc.nextInt();
			int[][] matriu = new int[f][c];
			aux = -999999999;
			fila = 0;
			columna = 0;

			for (int l = 0; l < f; l++) {
				for (int j = 0; j < c; j++) {
					matriu[l][j] = sc.nextInt();
					if (matriu[l][j] > aux) {
						fila = l + 1;
						columna = j + 1;
						aux=matriu[l][j];
						//System.out.println("aux= "+aux);
					}
				}
			}

			System.out.println(fila + " " + columna);

		}

		sc.close();
	}

}
