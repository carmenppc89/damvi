package classe;

import java.util.Random;
import java.util.Scanner;

public class Arrays_Teoria {

	public static void main(String[] args) {

		// un array es un conjunt d'objectes
		// 1. tenen un ordre fix
		// 2. son tots de la mateixa classe.
		// 3. el seu tamany es fixe i no es pot modificar.

		// declaracio de l'array
		// tipus[] nomDeLaVariable = new tipus[tamany];
		int[] a = new int[5]; // un array de 5 enters
		int[] aRandom = new int[5]; // un array de 5 enters
		int[] aScanner = new int[5]; // un array de 5 enters
		String[] arrayS = new String[100]; // un array de 100 Strings

		// tamany de l'array
		int tamany = a.length; // 5

		// accedir a variables de l'array
		int primera = a[0]; // comencem sempre per 0
		int segona = a[1];
		int tercera = a[2];
		int quarta = a[3];
		int cinquena = a[4];

		int ultima = a[a.length - 1]; // funciona per qualsevol array

		// for que recorre un array. Sempre és així
		for (int i = 0; i < a.length; i++) {

		}

		// for que recorre un array al reves
		for (int i = a.length - 1; i >= 0; i--) {

		}

		// escriure sobre un array

		// escriure sobre un array: 0,1,2,3,4,5
		for (int i = 0; i < a.length; i++) {
			a[i] = i; // pos 0 es 0, pos 1 es 1, pos 2 es 2...
		}

		// escriure sobre un array: num aleatoris

		Random r = new Random();

		for (int i = 0; i < aRandom.length; i++) {
			aRandom[i] = r.nextInt(10) + 1;
		}

		// escriure sobre un array: desde teclat
		Scanner sc = new Scanner(System.in);
		for (int i = 0; i < aScanner.length; i++) {
			aScanner[i] = sc.nextInt();
		}

		// llegir un array

		// llegir un array, cada numero en una linea
		for (int i = 0; i < aRandom.length; i++) {
			System.out.println(aRandom[i]); // syso del 1r pos, despres del 2n,
		}

		// llegir un array, tots els numeros en una sola linea separats per espai
		for (int i = 0; i < aScanner.length; i++) {
			// print printa pero sense posar salt de linea al final
			System.out.print(aScanner[i] + " "); // syso del 1r pos, despres del 2n,
		}
		// despres del for posem nosaltres a ma el salt de linea
		System.out.println();

		// modificar un array
		
		//sumar un 1 a totes les posicions de l'array
		for (int i = 0; i < aScanner.length; i++) {
			aScanner[i] = aScanner[i] + 1;
		}
		
		for (int i = 0; i < aScanner.length; i++) {
			// print printa pero sense posar salt de linea al final
			System.out.print(aScanner[i] + " "); // syso del 1r pos, despres del 2n,
		}
		// despres del for posem nosaltres a ma el salt de linea
		System.out.println();

	}

}
