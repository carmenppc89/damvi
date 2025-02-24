package examen;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Random;
import java.util.Scanner;

public class Exercici2 {
	static Scanner sc = new Scanner(System.in);

	public static void main(String[] args) {
		boolean sortir = false;
		int opcio = -1;
		ArrayList<Integer> llista = new ArrayList<>();
		float NotaFinal = 0;

		do {
			opcio = menu(opcio);
			System.out.println();

			switch (opcio) {
			case 1:
				obtenirPuntuacions(llista);
				NotaFinal = 0;
				break;
			case 2:
				visualitzarPuntuacions(llista);
				break;
			case 3:
				NotaFinal = obtenirNotaFinal(llista, NotaFinal);
				System.out.println("La Nota Final es: " + NotaFinal + ".\n");
				break;
			case 4:
				sortir = true;
				break;
			default:
				sortir = true;
				break;
			}

		} while (sortir == false);
		System.out.println("Fi de programa");
	}

	private static float obtenirNotaFinal(ArrayList<Integer> llista, float NotaFinal) {
		llista.remove(Collections.max(llista));
		llista.remove(Collections.min(llista));
		float aux;

		for (int i = 0; i < 3; i++) {
			//aux=IntToDouble(llista.get(i));
			aux=Float.valueOf(llista.get(i));
			
			NotaFinal = NotaFinal + aux;
			//System.out.println(NotaFinal);
		}
		NotaFinal = NotaFinal / 3;

		//System.out.println(llista);
		return NotaFinal;
	}

	private static void visualitzarPuntuacions(ArrayList<Integer> llista) {
		System.out.println("Puntuacions: "+llista);
		System.out.println();
	}

	private static void obtenirPuntuacions(ArrayList<Integer> llista) {

		Random r = new Random();

		for (int i = 0; i < 5; i++) {
			llista.add(r.nextInt(9) + 1);
		}
		System.out.println("Puntuacions obtingudes.\n");
	}

	private static int menu(int opcio) {

		System.out.println("\n-     Menu     -");
		System.out.println("1.-Obtenir Puntuacions");
		System.out.println("2.-Visualitzar Puntuacions");
		System.out.println("3.-Obtenir Nota Final");
		System.out.println("4.-Sortir");

		System.out.print("\nOpcio: ");
		return opcio = sc.nextInt();
	}

}
