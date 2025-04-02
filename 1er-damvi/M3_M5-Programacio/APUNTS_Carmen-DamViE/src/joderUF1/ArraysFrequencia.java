package joderUF1;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Scanner;

public class ArraysFrequencia {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int K = sc.nextInt(); // K=casos

		for (int i = 0; i < K; i++) {

			ArrayList<Integer> llista = new ArrayList<Integer>();

			int cop = sc.nextInt();

			for (int j = 0; j < cop; j++) {
				llista.add(sc.nextInt());
			}

			for (int j = 0; j < 10; j++) {
				System.out.print(Collections.frequency(llista, j) + " ");
			}
			System.out.println();
		}

		sc.close();
	}

}
