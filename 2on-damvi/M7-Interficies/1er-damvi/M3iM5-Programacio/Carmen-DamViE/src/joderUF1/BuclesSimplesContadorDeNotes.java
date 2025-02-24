package joderUF1;

import java.util.Scanner;

public class BuclesSimplesContadorDeNotes {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		int a = sc.nextInt();
		int notes = 0;
		float mitj = 0;
		int E = 0;
		int N = 0;
		int B = 0;
		int S = 0;
		int I = 0;
		int MD = 0;

		while (a != -1) {
			if (a >= 0 && a <= 10) {
				notes++;
				mitj = (mitj + a);
				if (a >= 9) {
					E++;
				} else if (a >= 7) {
					N++;
				} else if (a >= 6) {
					B++;
				} else if (a >= 5) {
					S++;
				} else if (a > 3) {
					I++;
				} else {
					MD++;
				}
			}

			a = sc.nextInt();
		} //

		mitj = (mitj / notes);
		System.out.println(" NOTES: " + notes + " MITJANA: " + mitj + " E: " + E + " N: " + N + " B: " + B + " S: " + S
				+ " I: " + I + " MD: " + MD);

		sc.close();
	}

}