package classe;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Scanner;

public class slipteies {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String aaa = sc.nextLine();
		// ArrayList<String> bbb = new ArrayList<String>();
		String[] bbb;

		bbb = aaa.split(" ");
		// String maxS = Collections.max(llistaStr);

		int cont;
		int contG = 0;

		// System.out.println(bbb.length);
		for (int i = 0; i < bbb.length; i++) {
			cont = 0;

			for (int j = 0; j < bbb[i].length(); j++) {
				bbb[i].charAt(j);
				cont++;
			}

			if (contG < cont) {
				contG = cont;
			}
			cont = 0;
		}

		System.out.println(contG);
	}

}
