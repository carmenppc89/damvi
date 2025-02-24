package M03UF1_B3_VectorsStrings_2021_12_04;

import java.util.Random;
import java.util.Scanner;

public class NoRepeatPlease {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		Random r = new Random();

		int[] vector = new int[5];
		boolean flag = false;

		System.out.print("Vector: ");
		for (int i = 0; i < vector.length; i++) {
			vector[i] = r.nextInt(48) + 1;
			System.out.print(vector[i] + " ");
		}
		System.out.println();

		for (int i = 0; i < (vector.length - 1); i++) {
			if (vector[i] == vector[i + 1]) {
				System.out.println("Repetits: " + vector[i]);
			}
		}

		System.out.println();
		System.out.print("Valor, si us plau: ");
		int valor = sc.nextInt();
		for (int i = 0; i < vector.length; i++) {
			if (vector[i] == valor) {
				flag = true;
			}
		}

		if (flag)
			System.out.println("SI");
		else
			System.out.println("NO");

		sc.close();
	}

}
