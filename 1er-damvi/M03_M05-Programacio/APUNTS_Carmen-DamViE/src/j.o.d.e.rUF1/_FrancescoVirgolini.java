package joderUF1;

import java.util.Scanner;

public class _FrancescoVirgolini {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int K = sc.nextInt();
		int N = sc.nextInt();
		String[] cotxes = new String[N];

		for (int i = 0; i < K; i++) {
			cotxes[0] = sc.nextLine();
			for (int j = 0; j < cotxes.length; j++) {
				cotxes[j] = sc.nextLine();
				
			}
		}

		for (int i = 0; i < cotxes.length; i++) {
			if (cotxes[i] == "Francesco Virgolini") { // fer la condicio per moure la posicio
				cotxes[i - 1] = cotxes[i];
				cotxes[i - 1] = "Francesco Virgolini";
			}
		}

		for (int i = 0; i < cotxes.length; i++) {
			System.out.println(cotxes[i]);
		}

		sc.close();
	}

}
