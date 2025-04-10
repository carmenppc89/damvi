package examen;

import java.util.Scanner;

public class Exercici3 {
	static Scanner sc = new Scanner(System.in);
	static int crides = 0;

	public static void main(String[] args) {
		int n = sc.nextInt();

		n = f3n1rec(n);
		System.out.println("\nTotal: "+crides+" crides.");
	}

	private static int f3n1rec(int n) {
		crides++;
		if (n == 1) {
			System.out.print(n+" ");
			return n;
		} else {
			if (n % 2 == 0) {
				System.out.print(n+" ");
				f3n1rec(n = n / 2);
			} else {
				System.out.print(n+" ");
				f3n1rec(3 * n + 1);
			}
		}

		return 0;
	}

}
