package exercicis;

import java.util.Scanner;

public class xavi_01 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int numCasos = sc.nextInt();
		String nombreProfe;
		int numeroTeclados;
		int numeroTeclasMedia; //101
		int numeroTeclasActuales;
		//int numProfesor = 0;
		String Profesores[] = new String[numCasos];
		//int Teclados[] = new int[numProfesor];
		///// Inicio Primer BUcle
		for (int i = 0; i < numCasos; i++) {
			int tecladoRotosGregorio = 0;
			nombreProfe = sc.next();
			//numeroTeclados = sc.nextInt();
			for (int j = 0; j < numeroTeclados; j++) {
				numeroTeclasMedia = 101;
				numeroTeclasActuales = sc.nextInt();
				int teclasRotas = numeroTeclasMedia - numeroTeclasActuales;
				if (teclasRotas % 2 == 0) {
					tecladoRotosGregorio++;
				}
			}

			Profesores[i] = nombreProfe;
			//Teclados[i] = tecladoRotosGregorio;
		}
		// Fin Primer Bucle

		int totalTeclados = 0;
		// Ver teclado rotos por gregorio
		for (int i = 0; i < numCasos; i++) {
			System.out.println("Profesor: " + Profesores[i] + "-----" + " Teclados rotos: " + Teclados[i]);

			totalTeclados += Teclados[i];
		}
		// Fin teclados rotos Por Gregorio

		// Mostramos contador general
		System.out.println("Total teclados rotos por Gregorio: " + totalTeclados);
	}

}
