package joderUF1;

import java.util.ArrayList;
import java.util.Scanner;

public class ArrayStringsCensura {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		int K;
		sc.nextLine();

		ArrayList<String> censura = new ArrayList<>();
		String frase;

		for (int j = 0; j < casos; j++) {
			K = sc.nextInt();
			sc.nextLine();

			for (int i = 0; i < K - 1; i++) {
				// System.out.println("afageix censura: " + i);
				censura.add(sc.nextLine());
			}
			// System.out.println("afageix frase");
			frase = sc.nextLine();

			for (int i = 0; i < censura.size(); i++) {
				// System.out.println("miramos censura: " + censura.get(i));
				if (frase.contains(censura.get(i))) {
					// System.out.println("dentro del if, censura: " + censura.get(i));
					frase = frase.replaceAll(censura.get(i), "*****");
				}
			}

			System.out.println(frase);
			censura.clear();

		}

		sc.close();
	}

}
