package exercicis;
/*package Exercicis;

import java.util.Scanner;

public class CarmenPPerezExerciciCalculadora {
	static Scanner sc;
	int opcio = -1;
	int num1 = 0;
	int num2 = 0;
	int resultat = 00000000;
	int acumular;
	int opciodiv;

	boolean flag = false;
	boolean sortir = false;

	public static void main(String[] args) {
		sc = new Scanner(System.in);

		opcio = -1;
		num1 = 0;
		num2 = 0;
		resultat = 0;
		acumular = 0;
		opciodiv = 0;

		// llegira dos numeros
		// menu

		do {

			// presentar les opcions del menu
			menu();
			// obtenir tria del usuari
			opcio = sc.nextInt();
			System.out.println("");
			// fer l'operacio demanada per l'usuari
			switch (opcio) {

			case 1:
				System.out.println("Opcio: 1. Obtenir dos numeros");
				System.out.println("");
				op1(num1,num2);
				break;

			case 2:
				System.out.println("Obtenir el numero m�s gran.");
				System.out.println("");
				op2();

				break;
			case 3:
				System.out.println("Opcio: 5.Suma");
				System.out.println("");
				op3();

				break;
			case 4:
				System.out.println("Opcio: 6.Resta");
				System.out.println("");
				op4();

				break;
			case 5:

				System.out.println("Opcio: 7. Multiplicar");
				System.out.println("");
				op5();

				break;

			case 6:
				System.out.println("Opcio: 8. Divisio");
				System.out.println("");
				op6();

				break;

			case 7:
				System.out.println("Opcio: 7. Visualitzar resultat");
				System.out.println("");
				op7();

				break;
			case 8:
				System.out.println("Opcio 8. Acumular");
				System.out.println("");
				op8();

				break;

			case 0:

				break;

			default:
				break;
			}

		} while (opcio != 0);

		System.out.println("opcio de l'usuari �s : " + opcio);
		System.out.println("Fins aviat.");

		sc.close();
	}

	private static void menu() {
		System.out.println("Programa per fer funcions: ");
		System.out.println("-----------------------------\n\n");
		System.out.println("1.- Obtenir els n�meros");
		System.out.println("2.- Saber quin �s el m�s gran");
		System.out.println("3.- Suma");
		System.out.println("4.- Restar");
		System.out.println("5.- Multiplicar");
		System.out.println("6.- Divisio");
		System.out.println("7.- Visualitzar resultat");
		System.out.println("8.- Acumular resultat");
		System.out.println("0.- Sortir");
		System.out.println("");
		System.out.println("----------------------------------------");
		System.out.println("");
		System.out.println("Introduieix el numero de la teva opcio: ");

		return;

	}

	private static void menudiv() {

		System.out.println("Que vols obtindre?");
		System.out.println("1.- Residu");
		System.out.println("2.- Quocient");
		System.out.println("0.- Sortir al menu principal");
		System.out.println("");
		System.out.println("----------------------------------------");
		System.out.println("");
		System.out.println("Introdueix el caracter de la teva opcio: ");

		return;
	}

	private static void op1(int num1, int num2) {
		if (num1 != 0) {
			System.out.println("El primer numero ja te valor.");
			System.out.println("El seu valor �s: " + num1);

			System.out.println("Introdueix el segon numero:");
			num2 = sc.nextInt();
			System.out.println("El segon numero es: " + num2);
			System.out.println("");
			System.out.println("----------------------------------------");
			System.out.println("");
		} else {
			System.out.println("Introduir els dos numeros.");
			System.out.println("Introdueix el primer numero: ");
			num1 = sc.nextInt();
			System.out.println("El primer numero es: " + num1);
			System.out.println("Introdueix el segon numero:");
			num2 = sc.nextInt();
			System.out.println("El segon numero es: " + num2);
			System.out.println("");
			System.out.println("----------------------------------------");
			System.out.println("");
		}
	}

	private static void op2(int num1, int num2, int resultat, boolean flag) {
		if (num1 > num2) {
			System.out.println("Els numeros son: 1er num " + num1 + " el 2on mun " + num2 + ".");
			System.out.println("El primer n�mero �s m�s gran.");
			System.out.println("");
			System.out.println("----------------------------------------");
			System.out.println("");
			resultat = num1;
			flag = true;
		}

		if (num1 < num2) {
			System.out.println("Els numeros son: 1er num " + num1 + " el 2on mun " + num2 + ".");
			System.out.println("El segon n�mero �s m�s gran.");
			System.out.println("");
			System.out.println("----------------------------------------");
			System.out.println("");
			resultat = num2;
			flag = true;
		}
	}

	private static void op3(int num1, int num2, int resultat, boolean flag) {
		System.out.println("La suma de " + num1 + " i " + num2 + " �s: " + (num1 + num2));
		System.out.println("");
		System.out.println("----------------------------------------");
		System.out.println("");
		resultat = num1 + num2;
		flag = true;

	}

	private static void op4(int num1, int num2, int resultat, boolean flag) {
		if (num1 > num2) {
			System.out.println("La resta de " + num1 + " i " + num2 + " �s: " + (num1 - num2));
			System.out.println("");
			System.out.println("----------------------------------------");
			System.out.println("");
			resultat = num1 - num2;
			flag = true;
		}

		if (num1 < num2) {
			System.out.println("La resta de " + num2 + " i " + num1 + " �s: " + (num2 - num1));
			System.out.println("");
			System.out.println("----------------------------------------");
			System.out.println("");
			resultat = num2 - num1;
			flag = true;
		}

	}

	private static void op5(int num1, int num2, int resultat, boolean flag) {
		System.out.println("La multiplicacio de " + num1 + " i " + num2 + " �s: " + (num2 * num1));
		System.out.println("");
		System.out.println("----------------------------------------");
		System.out.println("");
		resultat = num1 * num2;
		flag = true;
	}

	private static void op6(int num1, int num2, int resultat, boolean flag, int opciodiv, boolean sortir) {
		do {
			menudiv();
			opciodiv = sc.nextInt();
			System.out.println("");

			switch (opciodiv) {
			case 1:
				System.out.println("Opcio: 1. Residu");
				System.out.println("");
				opdiv1();
				break;
			case 2:
				System.out.println("Opcio: 2. Quocient");
				System.out.println("");
				opdiv2();

				break;

			case 0:
				System.out.println("Opcio: x. Sortir al menu principal");
				sortir = true;
				System.out.println("");
				System.out.println("----------------------------------------");
				System.out.println("");

				break;

			default:
				sortir = true;
				break;
			}

		} while (opciodiv != 0);
		System.out.println("");
		System.out.println("Sortint...");
		System.out.println("");
		System.out.println("");
	}

	private static void op7(int num1, int num2, int resultat, boolean flag) {
		if (flag != false) {
			System.out.println("El resultat de les operacions �s: " + resultat);
			System.out.println("");
			System.out.println("----------------------------------------");
			System.out.println("");
		} else {
			System.out.println("No hi ha resultat, no s'ha operat res.");
			System.out.println("");
			System.out.println("----------------------------------------");
			System.out.println("");
		}
	}

	private static void op8(int num1, int num2, int resultat, boolean flag) {
		System.out.println("El resultat s'acumulara al n�mero 1 i el numero 2 es borrar�.");
		System.out.println("");
		System.out.println("----------------------------------------");
		System.out.println("");
		num1 = resultat;
		num2 = 0;
		resultat = 0;
		flag = false;
	}

	private static void opdiv1(int num1, int num2, int resultat, boolean flag) {
		if (num1 > num2) {
			System.out.println("El residu de " + num1 + " i " + num2 + " �s: " + (num1 % num2));
			System.out.println("");
			System.out.println("----------------------------------------");
			System.out.println("");
			resultat = num1 % num2;
			flag = true;
		}
		if (num1 < num2) {
			System.out.println("El residu de " + num2 + " i " + num1 + " �s: " + (num2 % num1));
			System.out.println("");
			System.out.println("----------------------------------------");
			System.out.println("");
			resultat = num2 % num1;
			flag = true;
		}

	}

	private static void opdiv2() {
		if (num1 > num2) {
			System.out.println("El quocient de " + num1 + " i " + num2 + " �s: " + (num1 / num2));
			System.out.println("");
			System.out.println("----------------------------------------");
			System.out.println("");
			resultat = num1 / num2;
			flag = true;
		}
		if (num1 < num2) {
			System.out.println("El quocient de " + num2 + " i " + num1 + " �s: " + (num2 / num1));
			System.out.println("");
			System.out.println("----------------------------------------");
			System.out.println("");
			resultat = num2 / num1;
			flag = true;
		}
	}

}*/
