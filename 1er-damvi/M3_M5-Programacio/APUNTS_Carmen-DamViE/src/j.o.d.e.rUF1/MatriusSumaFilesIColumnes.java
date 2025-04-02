package joderUF1;

import java.util.Scanner;

public class MatriusSumaFilesIColumnes {

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

		int k = sc.nextInt();
		int sumaf = 0;
		int sumac = 0;

		for (int i = 0; i < Ctamany; i++) {
			sumaf = sumaf + Matriu[k][i];
		}
		for (int i = 0; i < Ftamany; i++) {
			sumac = sumac + Matriu[i][k];
		}
		System.out.println(sumaf + " " + sumac);

		sc.close();
	}

}
