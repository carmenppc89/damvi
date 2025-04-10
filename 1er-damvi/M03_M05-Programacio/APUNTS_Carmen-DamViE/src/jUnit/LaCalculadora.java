package jUnit;

import java.util.Scanner;

public class LaCalculadora {

	static Scanner reader = new Scanner(System.in);

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int op1 = 0, op2 = 0;
		char opcio;
		int resultat = 0;
		boolean control = false;

		do {
			mostrar_menu();
			opcio = llegirCar();

			switch (opcio) {
			case 'o':
			case 'O':
				op1 = llegirEnter();
				op2 = llegirEnter();
				control = true;
				break;
			case '+':
				if (control)
					resultat = suma(op1, op2);
				else
					mostrarError();
				break;
			case '-':
				if (control)
					resultat = resta(op1, op2);
				else
					mostrarError();
				break;
			case '*':
				if (control)
					resultat = multiplicacio(op1, op2);
				else
					mostrarError();
				break;
			case '/':
				if (control) {
					char op;
					if (op2 == 0)
						System.out.print("No es pot dividir entre 0\n");
					else {
						do {
							System.out.println("M. " + op1 + " mod " + op2);
							System.out.println("D  " + op1 + " / " + op2);
							op = llegirCar();
						} while (op != 'M' && op != 'm' && op != 'D' && op != 'd');
						resultat = divisio(op1, op2, op);
					}
				} else
					mostrarError();
				break;
			case 'v':
			case 'V':
				if (control)
					visualitzar(resultat);
				else
					mostrarError();
				break;
			case 's':
			case 'S':
				System.out.print("Acabem.....");

				break;
			default:
				System.out.print("opci� erronia");
			}
			;
		} while (opcio != 's' && opcio != 'S');
		System.out.print("\nAdeu!!!");

	}

	public static void mostrarError() { /* procediment */
		System.out.println("\nError, cal introduir primer els valors a operar");
	}

	public static int suma(int a, int b) { /* funci� */
		int res;
		res = a + b;
		return res;
	}

	public static int resta(int a, int b) { /* funci� */
		int res;
		res = a - b;
		return res;
	}

	public static int multiplicacio(int a, int b) { /* funci� */
		int res;
		res = a * b;
		return res;
	}

	public static int divisio(int a, int b, char op) { /* funci� */
		int res = 0;

		switch (op) {
		case 'd':
		case 'D':
			res = a / b;
			break;
		case 'm':
		case 'M':
			res = a % b;
		}

		return res;
	}

	public static char llegirCar() // funci�
	{
		char car;

		System.out.print("Introdueix un car�cter: ");
		car = reader.next().charAt(0);

		// reader.nextLine();
		return car;
	}

	public static int llegirEnter() // funci�
	{
		int valor = 0;
		boolean valid = false;

		do {
			try {
				System.out.print("Introdueix un valor enter: ");
				valor = reader.nextInt();
				valid = true;
			} catch (Exception e) {
				System.out.print("Error, s'espera un valor enter");
				reader.nextLine();
			}
		} while (!valid);

		return valor;
	}

	public static void visualitzar(int res) { /* procediment */
		System.out.println("\nEl resultat de l''operacio �s " + res);
	}

	public static void mostrar_menu() {
		System.out.println("\nCalculadora:\n");
		System.out.println("o.- Obtenir els valors");
		System.out.println("+.- Sumar");
		System.out.println("-.- Restar");
		System.out.println("*.- Multiplicar");
		System.out.println("/.- Dividir");
		System.out.println("v.- Visualitzar Operadors");
		System.out.println("s.- Sortir");
		System.out.print("\n\nTria una opci�: ");
	}

}
