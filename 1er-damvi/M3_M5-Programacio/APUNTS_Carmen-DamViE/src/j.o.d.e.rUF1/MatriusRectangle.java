package joderUF1;

import java.util.Scanner;

public class MatriusRectangle {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int F = sc.nextInt();
		int C = sc.nextInt();
		int[][] M = new int[F][C];

		int f1 = sc.nextInt();
		int c1 = sc.nextInt();

		int f2 = sc.nextInt();
		int c2 = sc.nextInt();

		for (int i = 0; i < F; i++) {
			for (int j = 0; j < C; j++) {
				if (i == f1 && j == c1 || i == f2 && j == c2) {
					System.out.print("X ");
				} else if (i >= f1 && j >= c1 && i <= f2 && j <= c2) {
					System.out.print("X ");
				} else {
					System.out.print(". ");
				}
			}
			System.out.println();
		}

		sc.close();
	}

}
