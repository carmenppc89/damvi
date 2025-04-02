package joderUF1;

import java.util.Scanner;

public class StringsParaulaMesLlarga {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		sc.nextLine();
		String frase;
		String[] aux;
		int cont;
		int contGuardado;

		for (int i = 0; i < casos; i++) {
			frase = sc.nextLine();
			contGuardado = 0;
			// System.out.println(frase);
			// System.out.println(frase.length());
			aux = frase.split(" ");

			for (int j = 0; j < aux.length; j++) {
				cont = 0;

				for (int j2 = 0; j2 < aux[j].length(); j2++) {
					//aux[j].charAt(j2);
					cont++;
				}

				if (contGuardado < cont) {
					//System.out.println("entra");
					contGuardado = cont;
				}
				cont = 0;
			}

			System.out.println(contGuardado);

		}

		sc.close();
	}

}
