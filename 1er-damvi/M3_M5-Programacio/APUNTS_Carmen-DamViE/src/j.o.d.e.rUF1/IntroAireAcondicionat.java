package joderUF1;

import java.util.Scanner;

public class IntroAireAcondicionat {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		int N;
		int a = sc.nextInt();

		for (int i = 0; i < a; i++) {
			N = sc.nextInt();

			if (N % 180 == 0) {
				System.out.println("OK");
			} else {
				System.out.println("BRONCA");

			}
		}

		sc.close();

	}

}