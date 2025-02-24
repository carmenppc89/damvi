package joderUF1;

import java.util.Scanner;

public class PrimersPassosEleccions2020_2 {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		int Jiden = sc.nextInt();
		int Drump = sc.nextInt();

		if (Jiden > Drump) {
			System.out.println("Jiden");
		} else if (Jiden < Drump) {
			System.out.println("Drump");
		} else {
			System.out.println("No");
		}

		sc.close();
	}

}
