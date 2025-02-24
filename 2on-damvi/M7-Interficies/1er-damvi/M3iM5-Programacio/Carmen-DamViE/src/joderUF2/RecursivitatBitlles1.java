package joderUF2;

import java.util.Scanner;

public class RecursivitatBitlles1 {
	static Scanner sc = new Scanner(System.in);

	public static void main(String[] args) {

		int casos = sc.nextInt();
		int N;
		for (int i = 0; i < casos; i++) {
			N = sc.nextInt();
			System.out.println(bitlles(N));
		}
	}

	private static int bitlles(int N) {
		if (N == 0)
			return 0;

		return (N + bitlles(N - 1));
	}

}
