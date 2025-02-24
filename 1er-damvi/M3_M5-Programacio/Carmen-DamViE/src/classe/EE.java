package classe;

import java.util.Scanner;

public class EE {

	public static int introduir() {
		Scanner sc = new Scanner(System.in);
		System.out.println("Introdueix un número");

		int num = sc.nextInt();
		return num;

	}

	public static int sumar(int num1, int num2) {
		int resultat = num1 + num2;

		return resultat;
	}

	public static int restar(int num1, int num2) {
		int resultat = num1 - num2;

		return resultat;
	}

	public static int multiplicar(int num1, int num2) {
		int resultat = num1 * num2;

		return resultat;
	}

	public static int dividir(int num1, int num2) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Escolleix 'a' si vols dividir o 'b' si vols el residu: ");
		String opcio = sc.next();
		int resultat = 0;

		switch (opcio) {
		case "a":
			resultat = num1 / num2;
			break;
		case "b":
			resultat = num1 % num2;
			break;
		}

		return resultat;
	}

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int resultat = 0;
		int num1 = 0;
		int num2 = 0;

		String opcio;
		do {
			System.out.println();
			System.out.println();
			System.out.println("---------- MENÚ ----------");
			System.out.println("a - Introduir nombres");
			System.out.println("b - Sumar");
			System.out.println("c - Restar");
			System.out.println("d - Multiplicar");
			System.out.println("e - Divisió");
			System.out.println("f - Resultat");
			System.out.println("g - Inicialitzar");
			System.out.println("h - Sortir");
			System.out.print("Selecciona una opció: ");
			opcio = sc.nextLine();
			System.out.println();

			switch (opcio) {
			case "a":
				if (num1 == 0 && resultat == 0) {
					num1 = introduir();
					num2 = introduir();
				} else {
					num2 = introduir();
				}
				break;

			case "b":
				resultat = sumar(num1, num2);
				num1 = resultat;
				break;

			case "c":
				resultat = restar(num1, num2);
				num1 = resultat;
				break;

			case "d":
				resultat = multiplicar(num1, num2);
				num1 = resultat;
				break;

			case "e":
				resultat = dividir(num1, num2);
				num1 = resultat;
				break;

			case "f":
				System.out.println(resultat);
				break;
			case "g":
				num1 = 0;
				resultat = 0;
				break;
			}
		} while (!opcio.contains("h"));
	}
}
