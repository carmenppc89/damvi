package joderUF1;

import java.util.Scanner;

public class MatriusSumaDeMatrius {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int k = sc.nextInt();

		if (k >= 2 && k <= 8) {
			int[][] matriu1 = new int[k][k];
			int[][] matriu2 = new int[k][k];
			int[][] matriu3 = new int[k][k];

			for (int i = 0; i < k; i++) {
				for (int j = 0; j < k; j++) {
					matriu1[i][j] = sc.nextInt();
				}
			}
			for (int i = 0; i < k; i++) {
				for (int j = 0; j < k; j++) {
					matriu2[i][j] = sc.nextInt();
				}
			}

			for (int i = 0; i < k; i++) {
				for (int j = 0; j < k; j++) {
					matriu3[i][j] = matriu1[i][j] + matriu2[i][j];
					System.out.print(matriu3[i][j] + " ");
				}
				System.out.println();
			}

		}
		sc.close();
	}

}
