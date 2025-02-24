package joderUF1;

import java.util.Scanner;

public class PrimersPassosNombresContigus {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int A = sc.nextInt();
		int B = sc.nextInt();

		if (A + 1 == B || B + 1 == A) {
			System.out.println("SI");
		} else {
			System.out.println("NO");
		}

		sc.close();
	}

}
