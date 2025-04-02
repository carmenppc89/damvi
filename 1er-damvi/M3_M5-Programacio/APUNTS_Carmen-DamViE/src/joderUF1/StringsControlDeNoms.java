package joderUF1;

import java.util.Scanner;

public class StringsControlDeNoms {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String nom = sc.nextLine();
		int i = 0;
		boolean flag = false;

		while (i < nom.length() - 1 && flag == false) {
			if (nom.charAt(i) != nom.charAt(i + 1)) {
				flag = true;
			}
			i++;
		}

		if (flag == false) {
			System.out.println("NO");
		} else {
			System.out.println("SI");
		}

		sc.close();
	}

}
