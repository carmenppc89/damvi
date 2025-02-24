package joderUF1;

import java.util.Scanner;

public class MatriusEscriuUnaMatriu2 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int Ftamany = sc.nextInt();
		int Ctamany = sc.nextInt();

		int[][] Matriu = new int[Ftamany][Ctamany];

		for (int i = 0; i < Ftamany; i++) {
			for (int j = 0; j < Ctamany; j++) {
				Matriu[i][j] = sc.nextInt();
			}
		}

		int num1 = sc.nextInt();
		int num2 = sc.nextInt();

		for (int i = 0; i < Ftamany; i++) {
			for (int j = 0; j < Ctamany; j++) {
				if (Matriu[i][j] == num1) {
					Matriu[i][j] = num2;
				}
				System.out.print(Matriu[i][j] + " ");
			}
			System.out.println();
		}

		sc.close();
	}

}
