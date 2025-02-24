package examen;

import java.util.Scanner;

public class LejiaTresSietes {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int[][] m = new int[5][5];
		int vegades = 0;

		for (int i = 0; i < m.length; i++) {
			for (int j = 0; j < m.length; j++) {
				m[i][j] = sc.nextInt();
			}
		}

		for (int i = 0; i < m.length; i++) {
			for (int j = 0; j < m.length; j++) {
				System.out.print(m[i][j] + " ");
			}
			System.out.println();
		}

		for (int i = 0; i < m.length - 1; i++) {
			for (int j = 0; j < m.length - 1; j++) {
				if (m[i][j] == 7) {
					if (m[i][j] == 7 && m[i + 1][j] == 7 && m[i + 1][j + 1] == 7) {
						vegades++;
					}
				}
			}
		}

		System.out.println("Apareix: " + vegades);

		sc.close();
	}

}
