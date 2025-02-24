package joderUF1;

import java.util.Scanner;

public class PrimersPassosEleccions2020_1 {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		int Jiden = sc.nextInt();
		int Drump = sc.nextInt();

		if (Jiden > Drump) {
			System.out.println("Jiden");
		} else {
			System.out.println("Drump");
		}

		sc.close();
	}

}
