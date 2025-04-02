package joderUF1;

import java.util.Scanner;

public class MatriusTaulellEscacs {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int F = sc.nextInt();
		int C = sc.nextInt();

		int[][] M = new int[F][C];

		for (int i = 0; i < F; i++) {
			for (int j = 0; j < C; j++) {
				if (j % 2 == 0 && i % 2 == 0 || i % 2 != 0 && j % 2 != 0) {
					System.out.print(". ");
				} else if (i % 2 == 0 && j % 2 != 0 || i % 2 != 0 && j % 2 == 0) {
					System.out.print("# ");
				}

			}
			System.out.println();
		}

		sc.close();
	}

}
