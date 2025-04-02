package exercicis;

import java.util.Random;
import java.util.Scanner;

public class xavi_02 {
	static int contador=0;
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		Random r = new Random();

		int Teclados = sc.nextInt(); // casos Teclados rotos
		int teclasActuales;
		int teclasRotas;
		boolean Gregorio = false;
		//int contador=0;

		for (int i = 0; i < Teclados; i++) {
			Gregorio = false;
			teclasActuales = r.nextInt(102);
			teclasRotas = 101-teclasActuales;

			if (teclasRotas % 2 == 0) {
				Gregorio = true;
				contador++;
			} else {
				Gregorio = false;
			}
			//System.out.println("teclas actuales: "+teclasActuales);
			//System.out.println("teclas rotas: "+teclasRotas);

		}
		
		System.out.println(contador); 	//Num de teclados rotos por el gregorio

	}

}
