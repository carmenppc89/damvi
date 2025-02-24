package joderUF1;

import java.util.Scanner;

public class PrimersPassosGranPetit2 {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		int A = sc.nextInt();
		int B = sc.nextInt();
		int C = sc.nextInt();

		if (A > B && A > C) { // Si A>todas
			if (B < C) {
				System.out.println(A - B);
			} else if (C < B) {
				System.out.println(A - C);
			} else if (C == B) {
				System.out.println(A - B);
			}

		} else if (B > A && B > C) { // Si B>todas
			if (A < C) {
				System.out.println(B - A);
			} else if (A > C) {
				System.out.println(B - C);
			} else if (A == C) {
				System.out.println(B - A);
			}

		} else if (C > A && C > B) { // Si C>todas
			if (A < B) {
				System.out.println(C - A);
			} else if (A > B) {
				System.out.println(C - B);
			} else if (A == B) {
				System.out.println(C - A);
			}

		} else {
			System.out.println(0);
		}

		sc.close();
	}

}