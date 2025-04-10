package joderUF1;

import java.util.Scanner;

public class BuclesSimplesSumaDePatates {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		int k;
		int patatesint;
		String patatesstring;
		int sumacion = 0;

		for (int i = 0; i < casos; i++) {
			//System.out.println("dentro del primer for");
			k = sc.nextInt();
			//System.out.println("k cogida: " + k);

			for (int j = 0; j < k; j++) {
				//System.out.println("dentro del segundo for");
				//System.out.println("contador j=" + j);
				patatesstring = sc.next();
				patatesint = Integer.parseInt(patatesstring);
				sumacion = sumacion + patatesint;

				//System.out.println("string: " + patatesstring);
				//System.out.println("int: " + patatesint);
				//System.out.println("sumacion: " + sumacion);

			}
			//System.out.println("salida del segundo for");

			System.out.println(sumacion);
			sumacion = 0;

			//k = sc.nextInt();
			//System.out.println("k cogida: " + k);

		}

		sc.close();
	}

}
