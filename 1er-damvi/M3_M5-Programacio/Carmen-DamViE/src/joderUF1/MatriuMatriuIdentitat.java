package joderUF1;

import java.util.Scanner;

public class MatriuMatriuIdentitat {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int N = sc.nextInt();

		int[][] matriu = new int[N][N];

		for (int i = 0; i < N; i++) {
			for (int j = 0; j < N; j++) {
				if (i == j) {
					matriu[i][j] = 1;
				} else {
					matriu[i][j] = 0;
					;
				}
			}
		}

		for (int i = 0; i < N; i++) {
			for (int j = 0; j < N; j++) {
				System.out.print(matriu[i][j] + " ");
			}
			System.out.println();
		}

		sc.close();
	}

}
