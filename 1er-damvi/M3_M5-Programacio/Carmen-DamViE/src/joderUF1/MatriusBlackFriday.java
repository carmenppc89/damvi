package joderUF1;

import java.util.Scanner;

public class MatriusBlackFriday {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int f = sc.nextInt();
		int c = sc.nextInt();

		int[][] matriu = new int[f][c];
		int[][] augmentada = new int[f][c];
		int augment;

		for (int i = 0; i < f; i++) {
			for (int j = 0; j < c; j++) {
				matriu[i][j] = sc.nextInt();

			}
		}

		augment = sc.nextInt();

		for (int i = 0; i < f; i++) {
			for (int j = 0; j < c; j++) {
				augmentada[i][j] = matriu[i][j] * augment;
				System.out.print(augmentada[i][j] + " ");
			}
			System.out.println();
		}

		sc.close();
	}

}
