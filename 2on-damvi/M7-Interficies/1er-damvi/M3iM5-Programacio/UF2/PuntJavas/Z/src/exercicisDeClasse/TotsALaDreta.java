package exercicisDeClasse;

import java.util.Scanner;

public class TotsALaDreta {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		int[] array = new int[casos];

		for (int i = 0; i < casos; i++) {
			array[i] = sc.nextInt();
		}
		int tmp = array[casos-1];
			
		for (int i = casos - 2; i > -1; i--) {
			array[i + 1] = array[i];
		}
		array[0] = tmp;
		for (int i = 0; i < array.length; i++) {
			System.out.print(array[i] + " ");
		}

	}
}
