package M03UF1_Matrius_2021_DAMvi1E;

import java.util.Scanner;

public class Escacs_GemelosFacun {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int[][] m = new int[8][8];
		int k = sc.nextInt();

		int c;
		int f;

		for (int i = 0; i < k; i++) {

			f = sc.nextInt();
			c = sc.nextInt();

			m[f][c] = 1;

		}

		for (int j = 0; j < 8; j++) {
			for (int j2 = 0; j2 < 8; j2++) {
				if (m[j][j2] != 1) {
					m[j][j2] = 0;
				}
			}
		}

		int cont = 0;
		int contColum = 0;

		for (int i = 0; i < m.length; i++) {
			for (int j = 0; j < m.length; j++) {
				if (m[i][j] == 1) {
					cont++;
				}
			}

			if (cont > 1)
				contColum++;

			cont = 0;
		}

		System.out.println(contColum);
		for (int i = 0; i < m.length; i++) {
			for (int j = 0; j < m.length; j++) {
				System.out.print(m[i][j] + " ");
			}
			System.out.println();
		}

		sc.close();
	}

}
