package joderUF1;

import java.util.Scanner;

public class PrimersPassosPrimerDigit {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		int A = sc.nextInt();
		int B = sc.nextInt();
		int longA = String.valueOf(A).length();
		int longB = String.valueOf(B).length();
		double valorA = 0;
		double valorB = 0;
		double veces;

		if (A > 10 && A < 10000 && B > 10 && B < 10000) {

			veces = (Math.pow(10, longA - 1));
			valorA = A / veces;
			veces = (Math.pow(10, longB - 1));
			valorB = B / veces;

			if (valorA > valorB) {
				System.out.println("A");
			} else {
				System.out.println("B");
			}

		} else {

		}

		sc.close();
	}

}
