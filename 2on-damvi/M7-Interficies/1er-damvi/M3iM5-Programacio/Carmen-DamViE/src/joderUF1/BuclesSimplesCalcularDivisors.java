package joderUF1;

import java.util.Scanner;

public class BuclesSimplesCalcularDivisors {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		int num;

		for (int i = 0; i < casos; i++) {
			// System.out.println("entrada al primer for");
			
			num = sc.nextInt();
			
			if (num >= 0) {
				// System.out.println("entrada al if");
				
				for (int j = 1; j <= num; j++) {
					// System.out.println("entrada al segon for");

					if (num % j == 0) {
						System.out.print(j + " ");
					}
				}
				
				// System.out.println("salida del segundo for");
			}
			System.out.println();
		}
		
		// System.out.println("salida del primer for");

		sc.close();
	}

}
