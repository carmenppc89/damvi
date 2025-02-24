package classe;

/**
 * @author Eduard Monzonis
 *
 */

import java.util.Random;
import java.util.Scanner;

public class OperacionsBasiquesEnArray {

	@SuppressWarnings("resource")
	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		{ /// Escriure un array de 10 enters per teclat
			int n = 10;
			// declaro un nou array de n (10) posicions.
			int[] array = new int[n];
			// recorro l'array de la mateixa forma que es recorre una string
			for (int i = 0; i < array.length; i++) {
				// per cada posicio de l'array l'agafo per teclat.
				array[i] = sc.nextInt();
				System.out.println(array[i]);

			}
		}

		{ /// Escriure un array de 10 enters per random del 0 al 99
			int n = 10;
			// declaro un nou array de n (10) posicions.
			int[] array = new int[n];
			Random r = new Random();
			// recorro l'array de la mateixa forma que es recorre una string
			for (int i = 0; i < array.length; i++) {
				// per cada posicio de l'array agafo randomment
				array[i] = r.nextInt(100);
				System.out.println(i);
				;
			}
			/// Llegir l'array que acabem de crear
			// recorro l'array de la mateixa forma que es recorre una string
			for (int i = 0; i < array.length; i++) {
				// printo cada posicio de l'array en una linea
				System.out.println(array[i]);
			}

			/// Llegir l'array que acabem de crear en una sola linia
			// recorro l'array de la mateixa forma que es recorre una string
			for (int i = 0; i < array.length; i++) {
				// printo cada posicio de l'array en la mateixa linea afegint un espai
				System.out.print(array[i] + " ");
			}
		}

		{
			/// Escriure un array de 10 enters per teclat
			int n = 10;
			// declaro un nou array de n (10) posicions.
			int[] array = new int[n];
			// recorro l'array de la mateixa forma que es recorre una string
			for (int i = 0; i < array.length; i++) {
				// per cada posicio de l'array l'agafo per teclat.
				array[i] = sc.nextInt();
			}

			// mirar si has escrit el nombre 8 y me dice SI o NO
			boolean flag = false;
			for (int i = 0; i < array.length; i++) {
				if (array[i] == 8) {
					flag = true;
				}
			}

			if (flag) {
				System.out.println("SI");
			} else {
				System.out.println("NO");
			}

		}

	}

}
