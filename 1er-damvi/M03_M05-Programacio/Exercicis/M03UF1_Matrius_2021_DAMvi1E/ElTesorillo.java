package M03UF1_Matrius_2021_DAMvi1E;

import java.util.Random;
import java.util.Scanner;

public class ElTesorillo {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		Random r = new Random();

		System.out.print("Dimensions del jardi: ");
		int F = sc.nextInt();
		int C = sc.nextInt();

		char M[][] = new char[F][C];

		int Ftrs = r.nextInt(F);
		int Ctrs = r.nextInt(C);
		System.out.println(Ftrs + " " + Ctrs);
		System.out.println("Casella del tresor escollida.");

		System.out.print("Intents: ");
		int nIntents = sc.nextInt();
		int fC;
		int cC;
		boolean trobat = false;

		System.out.println("---   MAPA   ---");
		for (int i = 0; i < F; i++) {
			for (int j = 0; j < C; j++) {
				if (M[i][j] != 'T' && M[i][j] != 'E') {
					M[i][j] = 'X';
				}
				System.out.print(M[i][j] + " ");
			}
			System.out.println();
		}
		System.out.println();

		while (nIntents > 0 && trobat == false) {
			System.out.println("Intents restants: " + nIntents);
			System.out.print("Selecciona coordenades: ");
			fC = sc.nextInt();
			cC = sc.nextInt();

			if (fC == Ftrs && cC == Ctrs) {
				System.out.println("***   Has trobat el tresor   ***");
				trobat = true;
				M[fC][cC] = 'T';

			} else {
				M[fC][cC] = 'E';

				nIntents--;
			}

			System.out.println("---   MAPA   ---");
			for (int i = 0; i < F; i++) {
				for (int j = 0; j < C; j++) {
					if (M[i][j] != 'T' && M[i][j] != 'E') {
						M[i][j] = 'X';
					}
					System.out.print(M[i][j] + " ");
				}
				System.out.println();
			}
			System.out.println();
		}

		if (nIntents == 0)
			System.out.println("S'han acabat els intents, mala sort.");

		sc.close();
	}

}
