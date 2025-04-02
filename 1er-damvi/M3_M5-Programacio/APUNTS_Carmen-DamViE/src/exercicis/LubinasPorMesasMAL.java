package exercicis;

import java.util.Scanner;

public class LubinasPorMesasMAL {
	static char[][] habitacion = new char[4][4];
	static int casos, muebles, x, y, contador;
	static Scanner sc = new Scanner(System.in);

	public static void main(String[] args) {

		for (int j = 0; j < habitacion.length; j++) {
			for (int j2 = 0; j2 < habitacion.length; j2++) {
				habitacion[j][j2] = '·';
			}
		}
		casos = sc.nextInt();
		for (int i = 0; i < casos; i++) {

			muebles = sc.nextInt();
			for (int j = 0; j < muebles; j++) {
				contador = contamiento();
				habitacion[x][y] = 'x';
			}

			for (int j = 0; j < habitacion.length; j++) {
				for (int j2 = 0; j2 < habitacion.length; j2++) {
					System.out.print(habitacion[j][j2] + " ");
				}
				System.out.println();
			}

			System.out.println(contador);

		}
	}

	private static int contamiento() {

		x = sc.nextInt();
		y = sc.nextInt();

		contador = 0;
		for (int j = 0; j < habitacion.length; j++) {
			for (int j2 = 0; j2 < habitacion.length; j2++) {
				if (habitacion[j][j2] == '·') {
					contador++;
				}
			}
		}
		return contador;
	}
}
