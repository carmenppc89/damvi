package joderUF1;

import java.util.Scanner;

public class MatriusQuadratMagic {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int n = sc.nextInt();
		int[][] M = new int[3][3];
		boolean flag = true;

		for (int h = 0; h < n; h++) {

			for (int i = 0; i < 3; i++) {
				for (int j = 0; j < 3; j++) {
					M[i][j] = sc.nextInt();
				}
			}

			for (int i = 0; i < 3; i++) {
				if ((M[i][0] + M[i][1] + M[i][2]) != 15) {
					flag = false;
				}
				for (int j = 0; j < 3; j++) {
					if ((M[0][j] + M[1][j] + M[2][j]) != 15) {
						flag = false;
					}
				}

			}

			if ((M[0][0] + M[1][1] + M[2][2]) != 15 || (M[2][0] + M[1][1] + M[0][2]) != 15) {
				flag = false;
			}

			if (flag)
				System.out.println("SI");
			else
				System.out.println("NO");

		}
		sc.close();
	}

}
