package joderUF1;

import java.util.Scanner;

public class IntroDiguesPatata {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int a = sc.nextInt();
		String patata = sc.nextLine();

		for (int i = 0; i < a; i++) {
			System.out.println(patata);
			patata = sc.nextLine();
		}
		System.out.println(patata);

		sc.close();
	}

}
