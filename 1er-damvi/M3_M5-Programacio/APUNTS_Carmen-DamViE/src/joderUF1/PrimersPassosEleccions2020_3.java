package joderUF1;

import java.util.Scanner;

public class PrimersPassosEleccions2020_3 {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		int Jiden = sc.nextInt();
		int Drump = sc.nextInt();
		int Banders = sc.nextInt();

		if (Jiden > Drump && Jiden > Banders) {
			System.out.println("Jiden");
		} else if (Jiden < Drump && Drump > Banders) {
			System.out.println("Drump");
		} else if (Banders > Jiden && Banders > Drump) {
			System.out.println("Banders");
		}

		sc.close();
	}

}
