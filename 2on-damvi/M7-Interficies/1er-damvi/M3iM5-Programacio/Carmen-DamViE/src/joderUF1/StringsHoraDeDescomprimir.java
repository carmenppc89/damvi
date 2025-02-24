package joderUF1;

import java.util.Scanner;

public class StringsHoraDeDescomprimir {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int L = sc.nextInt();
		sc.nextLine();
		int num;
		char auxCh;
		char auxCh2;
		String auxSt2;
		String auxSt;
		// char simbolo;
		String linea;

		for (int i = 0; i < L; i++) {
			linea = sc.nextLine();

			auxCh = linea.charAt(0);
			auxSt = String.valueOf(auxCh);

			if (linea.charAt(1) != ' ') {
				auxCh2 = linea.charAt(1);
				auxSt2 = String.valueOf(auxCh2);
				auxSt = auxSt + auxSt2;

				auxCh = linea.charAt(3);
			} else {
				auxCh = linea.charAt(2);
			}

			// System.out.println("AuxSt: " + auxSt);
			// System.out.println("aucCh: " + auxCh);

			num = Integer.parseInt(auxSt);

			for (int j = 0; j < num; j++) {
				System.out.print(auxCh);
			}
			System.out.println();
		}

		sc.close();
	}

}
