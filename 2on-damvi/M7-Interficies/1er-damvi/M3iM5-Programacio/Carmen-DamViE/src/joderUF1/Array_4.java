package joderUF1;

import java.util.Scanner;

public class Array_4 {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		int K = sc.nextInt();
		int[] Array = new int[K];
		System.out.println(Array.length);

		for (int i = 0; i < Array.length; i++) {
			Array[i] = sc.nextInt();
		}

		int N = sc.nextInt();

		for (int i = 0; i < Array.length; i++) {
			System.out.print((Array[i] + N) + " ");
		}

		sc.close();
	}

}
