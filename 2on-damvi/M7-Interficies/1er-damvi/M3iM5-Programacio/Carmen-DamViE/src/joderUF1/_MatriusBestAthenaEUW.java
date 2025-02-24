package joderUF1;

import java.util.Scanner;

public class _MatriusBestAthenaEUW {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		int f;
		int c;
		int x;
		int y;

		for (int i = 0; i < casos; i++) {

			f = sc.nextInt();
			c = sc.nextInt();
			int[][] matriu = new int[f][c];

			for (int l = 0; l < f; l++) {
				for (int j = 0; j < c; j++) {
					matriu[l][j] = sc.nextInt();
				}
			}
			x = sc.nextInt();
			y = sc.nextInt();
			
			/*if(matriu[x][y]) {
				
			}*/
			
		}

		sc.close();
	}

}
