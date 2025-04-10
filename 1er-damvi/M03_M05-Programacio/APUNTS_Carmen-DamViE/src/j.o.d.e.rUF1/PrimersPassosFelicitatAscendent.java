package joderUF1;

import java.util.Scanner;

public class PrimersPassosFelicitatAscendent {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int F1 = sc.nextInt();
		int F2 = sc.nextInt();
		int F3 = sc.nextInt();

		if (F1 < F2 && F2 < F3) {
			System.out.println("SI");
		} else {
			System.out.println("NO");
		}

		sc.close();
	}

}
