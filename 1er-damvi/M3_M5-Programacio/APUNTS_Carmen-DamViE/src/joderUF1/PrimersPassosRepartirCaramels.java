package joderUF1;

import java.util.Scanner;

public class PrimersPassosRepartirCaramels {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int caramels = sc.nextInt();
		int nens = sc.nextInt();
		int resultat;

		if (caramels == 0 || nens == 0) {
			System.out.println(0);
		} else {
			resultat=caramels/nens;
			System.out.println(resultat);
		}

		sc.close();
	}

}
