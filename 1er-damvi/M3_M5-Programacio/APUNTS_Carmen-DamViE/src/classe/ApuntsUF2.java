package classe;

import java.util.Scanner;

public class ApuntsUF2 {
	// VARIABLES ESTATICAS
	static Scanner sc = new Scanner(System.in);
	static int VariableEstatica;

	public static void main(String[] args) {

		ExCombinan();

	}

	private static void ExCombinan() {
		System.out.println("ExCombinan:");
		System.out.println("Utilizar una funcion para devolver un boolea, recursivamente.");
		VariableEstatica = 0;
		System.out.print("La a es: " + VariableEstatica + ", la b es: ");
		int b = sc.nextInt();

		if (combinan(b))
			System.out.println("->  Son iguales\n");

		else
			System.out.println("->  No son iguales\n");
	}

	private static boolean combinan(int b) {
		return (VariableEstatica == b);
	}

}
