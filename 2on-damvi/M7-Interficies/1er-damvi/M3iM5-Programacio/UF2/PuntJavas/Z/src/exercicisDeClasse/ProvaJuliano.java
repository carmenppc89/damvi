package exercicisDeClasse;

import java.util.ArrayList;
import java.util.Scanner;

public class ProvaJuliano {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);

		// informació dels mesos de l'any amb els seus dies
		int[] mesos = new int[12];
		mesos[0] = 31;
		mesos[1] = 28;
		mesos[2] = 31;
		mesos[3] = 30;
		mesos[4] = 31;
		mesos[5] = 30;
		mesos[6] = 31;
		mesos[7] = 31;
		mesos[8] = 30;
		mesos[9] = 31;
		mesos[10] = 30;
		mesos[11] = 31;

//		int[]mesos2 = {31,28,31,30,30,31,30,31,31,30,30,31};

		System.out.println("Digues el dia:");
		int dia = sc.nextInt();
		System.out.println("Digues el mes:");
		int mes = sc.nextInt();
//		int año = sc.nextInt();		

		// comprovació del mes
		if (mes < 1 || mes > 12) {
			System.err.println("Mes incorrecte");
		} else {
			// mes correcte. Comprovem el dia
			if (dia < 1 || dia > mesos[mes - 1]) {
				System.err.println("Dia incorrecte");
			} else {
				//comptem els dies passats fins el començament del mes actual
				int diesAcumulats = 0;
				for (int i = 0; i < mes - 1; i++) {
					diesAcumulats = diesAcumulats + mesos[i];
					//diesAcumulats += mesos[i];
				}
				//sumem els dies del mes actual
				diesAcumulats = diesAcumulats + dia;
				System.out.println("Avui és: " + dia + "/" + mes + " Han passat: " + diesAcumulats + " dies");
			}
		}
	}

}
