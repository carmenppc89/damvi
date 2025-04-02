package joderUF1;

import java.util.Scanner;

public class Array_1 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int K = sc.nextInt();
		int[] Array = new int[K];

		for (int i = 0; i < Array.length; i++) {
			Array[i] = sc.nextInt();
		}
		
		int N = sc.nextInt();
		
		for (int i = 0; i < Array.length; i++) {
			System.out.print(Array[i] + " ");
		}
		
		System.out.println();
		System.out.println(Array[N]);

		sc.close();
	}

}
