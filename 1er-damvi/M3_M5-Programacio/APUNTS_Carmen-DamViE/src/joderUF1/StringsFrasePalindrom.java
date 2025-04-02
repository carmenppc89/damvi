package joderUF1;

import java.util.Scanner;

public class StringsFrasePalindrom {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		String a;
		int noJ = 0;
		boolean cond;
		sc.nextLine();

		for (int i = 0; i < casos; i++) { // empieza el bucle de casos
			a = sc.nextLine().toLowerCase().replaceAll(" ", ""); // insertas frase limpia
			noJ = a.length() - 1;
			cond = true;
			if (a.length() % 2 == 1) {

				for (int j = 0; j < (a.length() / 2) + 1 && cond == true; j++) {
					if (a.charAt(j) == a.charAt(noJ)) {
						cond = true;
					} else {
						cond = false;
					}
					noJ--;
				}
			} else {
				for (int j = 0; j < (a.length() / 2) && cond == true; j++) {
					if (a.charAt(j) == a.charAt(noJ)) {
						cond = true;
					} else {
						cond = false;
					}
					noJ--;
				}
			}

			if (cond == true) {
				System.out.println("SI");
			} else {
				System.out.println("NO");
			}
		}
		sc.close();
	}
}

//eL HEHCO QUE SEA IMPAR O PAR EN UNA FRASE PALIDROM ES IRRELAVANTE
//Proque que compare el char de el medio siempre sera el mismo
		
		//COSA DE ALEX
		
		/*int casos = sc.nextInt();
		String a;
		String[] b;

		for (int i = 0; i < casos; i++) {
			a = sc.nextLine().toLowerCase().replaceAll(" ","");
			b = a.split(" ");
			char[] cosa = a.toCharArray();
			char[] coso = new char[cosa.length];

			boolean e = false;
			int zero = 0;

			while (!e && zero < a.length() / 2) {
				if (a.charAt(zero) != a.charAt(a.length() - 1 - zero)) {
					e = true;
				} else {
					zero++;
				}
			}

			if (e) {
				System.out.println("NO");
			} else {
				System.out.println("SI");
			}
		}*/
		
		
		
	
		
		
		//1ER INTENTO
		
		
		/*int casos = sc.nextInt();
		String a;
		int noJ = 0;
		float contador = 0;

		for (int i = 0; i < casos; i++) { // inici del bucle de casos
			a = sc.nextLine().toLowerCase().replaceAll(" ", ""); // agafa la frase i li treu els espais
			noJ = a.length() - 1;
			for (int j = 0; j < (a.length() / 2); j++) {
				if (a.charAt(j) == a.charAt(noJ)) {
					contador++;
				}
			}
			if (contador > 7) {
				System.out.println("SI");
			} else {
				System.out.println("NO");
			}
			contador = 0;
			System.out.println(noJ);
		}*/

		
