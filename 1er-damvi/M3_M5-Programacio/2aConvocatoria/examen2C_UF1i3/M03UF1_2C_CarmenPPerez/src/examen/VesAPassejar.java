package examen;

import java.util.Scanner;

public class VesAPassejar {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.print("dia: ");
		int dia = sc.nextInt();
		System.out.print("mes: ");
		int mes = sc.nextInt();

		System.out.println("temps: \n1.-Sol\n2.-Pluja");
		int temps = sc.nextInt();

		if (mes == 3 && dia >= 23 || mes == 6 && dia <= 22 || mes > 3 || mes < 6) {
			System.out.println("primavera");
			if (temps == 1) {
				System.out.println("Ves a Passejar");
			} else {
				System.out.println("Mira una pel·licula");
			}
			
		} else if (mes == 6 && dia >= 23 || mes == 9 && dia <= 22 || mes > 6 || mes < 9) {
			System.out.println("estiu");
			if (temps == 1) {
				System.out.println("Ves a la platja");
			} else {
				System.out.println("Ves al teatre");
			}
			
		} else if (mes == 9 && dia >= 23 || mes == 12 && dia <= 22 || mes > 9 || mes < 12) {
			System.out.println("tardor");
			if (temps == 1) {
				System.out.println("Ves a la muntanya");
			} else {
				System.out.println("Mira per la Finestra");
			}
			
		} else {
			System.out.println("Hivern");
			if (temps == 1) {
				System.out.println("Ves a la ciutat");
			} else {
				System.out.println("Canta Nadales");
			}
		}

		sc.close();
	}

}
