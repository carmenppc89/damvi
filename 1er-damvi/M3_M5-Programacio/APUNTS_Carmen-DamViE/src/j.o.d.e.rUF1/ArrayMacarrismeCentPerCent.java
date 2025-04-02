package joderUF1;

import java.util.Scanner;

public class ArrayMacarrismeCentPerCent {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int N = sc.nextInt();
		sc.nextLine();
		double[] Array = new double[N];

		for (int i = 0; i < Array.length; i++) {
			Array[i] = sc.nextDouble();

		}

		for (int i = 0; i < Array.length; i++) {
			Array[i] = Array[i] * 100;
			System.out.print(Array[i] + "% ");
		}

		sc.close();
	}

}
