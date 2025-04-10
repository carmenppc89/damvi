package joderUF1;

import java.util.Scanner;

public class PrimersPassosDivDelUAlDeu {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int N = sc.nextInt();
		// int n = sc.nextInt();

		// n%2==0
		// n%3==

		if (N % 2 == 0 && N % 3 == 0 && N % 4 == 0 && N % 5 == 0 && N % 6 == 0 && N % 7 == 0 && N % 8 == 0
				&& N % 9 == 0) {
			System.out.println("SI");
		} else {
			System.out.println("NO");
		}

		sc.close();
	}

}
