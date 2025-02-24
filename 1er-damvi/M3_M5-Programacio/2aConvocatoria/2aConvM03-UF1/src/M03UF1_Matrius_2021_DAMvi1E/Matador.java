package M03UF1_Matrius_2021_DAMvi1E;

import java.util.Scanner;

public class Matador {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String jugadors = sc.nextLine();
		char ultim = jugadors.charAt(jugadors.length() - 1);
		// System.out.println(jugadors.length());
		// System.out.println(ultim);

		boolean flag;

		if (jugadors.length() == 1) {
			flag = true;
		} else {
			flag = true;

			for (int i = 0; i < jugadors.length() - 1; i++) {
				if (jugadors.charAt(i) == ultim) {
					flag = false;
				}
			}
		}

		if (flag) {
			System.out.println("KEMPES");
		} else {
			System.out.println("GOL");
		}

		sc.close();
	}

}
