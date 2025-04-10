package joderUF1;

import java.util.Scanner;

public class StringsContarVocals {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		String frase;
		sc.nextLine();

		int a = 0;
		int e = 0;
		int i = 0;
		int o = 0;
		int u = 0;

		for (int k = 0; k < casos; k++) {
			frase = sc.nextLine().toLowerCase().replaceAll(" ", "");
			// System.out.println(frase);
			// System.out.println(frase.length());

			//System.out.println("fora del segon for");
			for (int j = 0; j < frase.length(); j++) {
				// System.out.println("principi del segon for, char: "+frase.charAt(j));
				if (frase.charAt(j) == 'a') {
					a++;
					// System.out.println("sumo a");
				}
				if (frase.charAt(j) == 'e') {
					e++;
					// System.out.println("sumo e");
				}
				if (frase.charAt(j) == 'i') {
					i++;
					// System.out.println("sumo i");
				}
				if (frase.charAt(j) == 'o') {
					o++;
					// System.out.println("sumo o");
				}
				if (frase.charAt(j) == 'u') {
					u++;
					// System.out.println("sumo u");
				}
			}

			System.out.println("A: " + a + " E: " + e + " I: " + i + " O: " + o + " U: " + u);
			a = 0;
			e = 0;
			i = 0;
			o = 0;
			u = 0;
		}

		sc.close();
	}

}
