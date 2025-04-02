package joderUF1;

import java.util.Scanner;

public class Array_2 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int K = sc.nextInt();
		String[] Array = new String[K];
		sc.nextLine();

		for (int i = 0; i < Array.length; i++) {
			Array[i] = sc.nextLine();
		}

		int N = sc.nextInt();

		System.out.println(Array[N]);

		sc.close();
	}

}
