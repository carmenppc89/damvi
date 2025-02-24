package examen;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Random;
import java.util.Scanner;

public class LoteriaDAMvi {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		Random r = new Random();

		// int[] vector = new int[10];
		int auxRepetits;
		ArrayList<Integer> vector = new ArrayList<>();

		while (vector.size() != 10) {
			auxRepetits = r.nextInt(19) + 1;
			// System.out.println("aux: "+auxRepetits);
			if (vector.contains(auxRepetits)) {
				// res
			} else {
				vector.add(auxRepetits);
			}
		}

		System.out.println("Vector: " + vector);

		int encerts = 0;
		int numEscollit;
		boolean fallat = false;

		while (!fallat) {
			System.out.print("Escolleix un numero: ");
			numEscollit = sc.nextInt();

			if (vector.contains(numEscollit)) {
				encerts++;
				System.out.println("Has encertat.");

				// Collections.replaceAll(llista, VvolemRemplaçar, ValorQueRemplaça
				Collections.replaceAll(vector, numEscollit, 0);
			} else {
				System.out.println("Has fallat.");
				fallat = true;
			}
		}

		System.out.println("Encerts: " + encerts);

		sc.close();
	}
}
