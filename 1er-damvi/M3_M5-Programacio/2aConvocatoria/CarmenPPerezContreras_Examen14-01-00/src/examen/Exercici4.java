package examen;

import java.util.ArrayList;
import java.util.Scanner;

public class Exercici4 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		boolean FI = false;
		String nom;
		ArrayList<String> noms = new ArrayList<>();
		int cont = 0;

		do {
			nom = sc.nextLine();
			if (nom == "FI") {
				FI = true;
			} else {
				noms.add(nom);
			}

		} while (!FI);

		cont = noms.size();
		if (noms.size() == 5) {
			for (int i = 0; i < 5; i++) {
				System.out.print(noms.get(cont));
				cont--;
			}
		} else {
			for (int i = 0; i < noms.size(); i++) {
				System.out.print(noms.get(cont));
				cont--;
			}
		}
		sc.close();
	}

}
