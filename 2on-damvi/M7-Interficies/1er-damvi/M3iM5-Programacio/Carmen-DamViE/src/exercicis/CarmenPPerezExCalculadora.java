package exercicis;

import java.util.Scanner;

public class CarmenPPerezExCalculadora {

	public static int obtenir() {
		Scanner sc = new Scanner(System.in);
		System.out.println("Introdueix un n�mero: ");

		
		System.out.println("Opci� 1: Introduir");
		System.out.println("");
		System.out.println("Introdueix un nombre:");
		int num = sc.nextInt();
		System.out.println("El n�mero introduit �s: " + num);
		System.out.println("");
		
		
		return num;

	}

	public static int sumar(int num1, int num2) {
		int resultat = num1 + num2;
		System.out.println("Opci� 2: Sumar");

		return resultat;
	}

	public static int restar(int num1, int num2) {
		int resultat = num1 - num2;
		System.out.println("Opci� 3: Restar");

		return resultat;
	}

	public static int multiplicar(int num1, int num2) {
		int resultat = num1 * num2;
		System.out.println("Opci� 4: Multiplicar");

		return resultat;
	}

	public static int dividir(int num1, int num2) {
		Scanner sc = new Scanner(System.in);
		System.out.println("Opci� 5: Dividir");
		System.out.println("");
		System.out.println("Que vols obtindre?");
		System.out.println("1.- Residu");
		System.out.println("2.- Quocient");
		System.out.println("0.- Sortir al menu principal");
		System.out.println("");
		System.out.println("----------------------------------------");
		System.out.println("");
		System.out.println("Introdueix el caracter de la teva opcio: ");
		int opcio = sc.nextInt();
		int resultat = 0;

		switch (opcio) {
		case 1:
			System.out.println("");
			System.out.println("Opci� 1: Residu");
			System.out.println("");
			resultat = num1 % num2;
			break;
		case 2:
			System.out.println("");
			System.out.println("Opci� 2: Quocient");
			System.out.println("");
			resultat = num1 / num2;
			break;

		case 0:
			System.out.println("");
			System.out.println("Opci� 0: Sortir al men� principal");
			System.out.println("");
			break;

		default:
			System.out.println("Sortint...");
			break;
		}
		return resultat;
	}

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int resultat = 0;
		int num1 = 0;
		int num2 = 0;

		int opcio;
		do {
			System.out.println("");
			System.out.println("Programa per fer funcions:");
			System.out.println("");
			System.out.println("-     MEN�:     -");
			System.out.println("");
			System.out.println("1. - Obtenir els nombres");
			System.out.println("2. - Sumar");
			System.out.println("3. - Restar");
			System.out.println("4. - Multiplicar");
			System.out.println("5. - Divisi�");
			System.out.println("6. - Resultat");
			System.out.println("7. - Acumular");
			System.out.println("0. - Sortir");
			System.out.println("");
			System.out.println("---------------------------------");
			System.out.println("");
			System.out.print("Selecciona una opci�: ");
			opcio = sc.nextInt();
			System.out.println("");

			switch (opcio) {
			case 1:
				if (num1 == 0 && resultat == 0) {
					num1 = obtenir();
					num2 = obtenir();
				} else {
					num2 = obtenir();
				}
				System.out.println("---------------------------------");
				System.out.println("");
				break;

			case 2:
				resultat = sumar(num1, num2);
				num1 = resultat;
				System.out.println("");
				System.out.println("S'han sumat els dos n�meros");
				System.out.println("");
				System.out.println("---------------------------------");
				System.out.println("");
				break;

			case 3:
				resultat = restar(num1, num2);
				num1 = resultat;
				System.out.println("");
				System.out.println("S'han restat els dos n�meros");
				System.out.println("");
				System.out.println("---------------------------------");
				System.out.println("");
				break;

			case 4:
				resultat = multiplicar(num1, num2);
				num1 = resultat;
				System.out.println("");
				System.out.println("S'han multiplicat els dos n�meros");
				System.out.println("");
				System.out.println("---------------------------------");
				System.out.println("");
				break;

			case 5:
				resultat = dividir(num1, num2);
				num1 = resultat;
				break;

			case 6:
				System.out.println("El sesultat �s: " + resultat);
				break;
			case 7:
				num1 = 0;
				resultat = 0;
				System.out.println("S'ha resetejat el resultat i el numero");
				break;
			case 0:
				System.out.println("Opci� 0: Sortir");
				break;

			default:
				System.out.println("Sortint...");
				break;
			}
		} while (opcio != 0);
		sc.close();
	}
}
