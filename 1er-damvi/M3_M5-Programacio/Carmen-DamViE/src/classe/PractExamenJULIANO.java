package classe;

import java.util.Scanner;

public class PractExamenJULIANO {

	/*
	 * Gestio de 12 Vectors 
	 * 1posicio -> 1 mes 
	 * posicio: durada del mes:
	 * 31,28,31,30,31,30,31,31,30,31,30,31
	 * 
	 * DEMANA: MES i DIA 
	 * TORNARA: si es una data correcta i els dies que han passat
	 */

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int[] Array = new int[12];
		System.out.println("Introdueix el dia:");
		int dia = sc.nextInt();
		System.out.println("Introdueix el mes:");
		int mes = sc.nextInt();
		sc.nextLine();
		int acumulador = 0;

		Array[0] = 31;
		Array[1] = 28;
		Array[2] = 31;
		Array[3] = 30;
		Array[4] = 31;
		Array[5] = 30;
		Array[6] = 31;
		Array[7] = 31;
		Array[8] = 30;
		Array[9] = 31;
		Array[10] = 30;
		Array[11] = 31;
		// el mes esta posat en array aixi que si es refereix en ell en posicions
		// s'haura de restar un

		if (mes > 12) { // comprobem si el mes existeix
			System.out.println("Mes incorrecte.");
		} else {

			if (dia > Array[mes - 1]) // comproba que el dia existeixi dintre del mes
			{
				System.out.println("No hi ha " + dia + " en el mes " + mes + ".");
			} else {
				System.out.println("El dia " + dia + " existeix dintre del mes " + mes + ".");
				System.out.println("Aviu és: " + dia + "/" + mes + ".");

				if (mes == 1) {
					acumulador = dia;
				}
				if (mes == 2) {
					acumulador = 31 + dia;
				}
				if (mes == 3) {
					acumulador = 31 + 28 + dia;
				}
				if (mes == 4) {
					acumulador = 31 + 28 + 31 + dia;
				}
				if (mes == 5) {
					acumulador = 31 + 28 + 31 + 30 + dia;
				}
				if (mes == 6) {
					acumulador = 31 + 28 + 31 + 30 + 31 + dia;
				}
				if (mes == 7) {
					acumulador = 31 + 28 + 31 + 30 + 31 + 30 + dia;
				}
				if (mes == 8) {
					acumulador = 31 + 28 + 31 + 30 + 31 + 30 + 31 + dia;
				}
				if (mes == 9) {
					acumulador = 31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + dia;
				}
				if (mes == 10) {
					acumulador = 31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + dia;
				}
				if (mes == 11) {
					acumulador = 31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 + dia;
				}
				if (mes == 12) {
					acumulador = 31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 + 30 + dia;
				}

				if (acumulador == 1) {
					System.out.println("Ha passat: " + acumulador + " dia.");
				} else {
					System.out.println("Han passat: " + acumulador + " dies.");
				}
			}
		}

		sc.close();
	}

}
