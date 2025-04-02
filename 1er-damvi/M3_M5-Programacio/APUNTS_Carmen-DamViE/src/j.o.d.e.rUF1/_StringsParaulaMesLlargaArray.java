package joderUF1;

import java.util.Scanner;

public class _StringsParaulaMesLlargaArray {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		sc.nextLine();
		String frase;
		int aux;
		int longo;
		
		String[] array = new String[2];
		
		

		/*for (int i = 0; i < casos; i++) {
			frase = sc.nextLine();
			aux = 0;
			longo = 0;

			// for (int j = 0; j <frase.length(); j++) {
			for (int j = 0; j < frase.length(); j++) {
				System.out.println("dintre del jfor");
				if (frase.charAt(j) != ' ') {
					System.out.println("dintre del primer if");
					aux++;
				} else {
					System.out.println("dintre del else");
					if (longo < aux) {
						System.out.println("dintre del segon if");
						longo = aux;
						aux = 0;
					}
				}
			}
			if (longo < aux) {
				System.out.println("dintre del tercer if");
				longo = aux;
				aux = 0;
			}

			System.out.println(longo);

		}*/

		sc.close();
	}

}
