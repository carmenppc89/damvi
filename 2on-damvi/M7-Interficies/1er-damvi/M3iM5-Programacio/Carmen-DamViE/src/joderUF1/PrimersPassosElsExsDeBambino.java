package joderUF1;

import java.util.Scanner;

public class PrimersPassosElsExsDeBambino {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		int A = sc.nextInt();
		int B = sc.nextInt();
		int C = sc.nextInt();
		int N = sc.nextInt();

		if (N >= 18 && N != A && N != B && N != C) {
			System.out.println("SI");
		} else {
			System.out.println("NO");
		}

		sc.close();
	}

}
