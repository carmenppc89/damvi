package M03UF1_B3_VectorsStrings_2021_12_04;

import java.util.Random;
import java.util.Scanner;

public class Endevina {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		Random r = new Random();
		int rnum = r.nextInt(999) + 1;
		// System.out.println("Num: " + rnum);
		// boolean encert = false;
		int numSelec = sc.nextInt();

		int intents = 0;
		int[] Array = new int[15];

		while (numSelec != rnum && intents <= 15) {

			if (numSelec > rnum) {
				System.out.println("Cal un valor més petit");
			}
			if (numSelec < rnum) {
				System.out.println("Cal un valor més gran");
			}

			Array[intents] = numSelec;
			intents++;
			// System.out.println(intents);
			numSelec = sc.nextInt();
		}

		if (numSelec != rnum) {
			System.out.println("Cal que estiguis més espavilat.");
			System.out.println("El valor era: " + rnum);
		} else {
			System.out.println("Has encertat, el valor es: " + rnum);
		}

		for (int i = 0; i < (Array.length); i++) {
			System.out.println((i + 1) + ". " + Array[i]);
		}
		sc.close();
	}
}
