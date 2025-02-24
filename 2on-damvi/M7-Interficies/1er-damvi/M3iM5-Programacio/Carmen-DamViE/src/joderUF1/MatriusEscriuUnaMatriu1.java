package joderUF1;

import java.util.Scanner;

public class MatriusEscriuUnaMatriu1 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int files;
		int columnes;

		files = sc.nextInt();
		columnes = sc.nextInt();

		int matriu[][] = new int[files][columnes];

		for (int i = 0; i < files; i++) {
			for (int j = 0; j < columnes; j++) {
				matriu[i][j] = sc.nextInt();
			}
		}

		int fcandidata = sc.nextInt();
		int ccandidata = sc.nextInt();

		for (int i = 0; i < files; i++) {
			for (int j = 0; j < columnes; j++) {
				System.out.print(matriu[i][j] + " ");
			}
			System.out.println();
		}
		System.out.println(matriu[fcandidata][ccandidata]);

		sc.close();
	}

}
