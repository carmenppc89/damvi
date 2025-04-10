package joderUF1;

import java.util.Arrays;
import java.util.Scanner;

public class ArrayStringIAmLordVoldermord2punto0 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		sc.nextLine();
		String frase;
		String anagrama;
		String fraseOrd;
		String anagrOrd;
		// String anagramaOrdenat;
		char[] charAnagr;
		char[] charFrase;

		for (int i = 0; i < casos; i++) {

			frase = sc.nextLine().toLowerCase().replaceAll(" ", "");
			anagrama = sc.nextLine().toLowerCase().replaceAll(" ", "");

			charAnagr = anagrama.toCharArray();
			Arrays.sort(charAnagr);
			// anagrOrd=charAnagr.toString();
			anagrOrd = String.valueOf(charAnagr);

			charFrase = frase.toCharArray();
			Arrays.sort(charFrase);
			// fraseOrd=charFrase.toString();
			fraseOrd = String.valueOf(charFrase);

			if (anagrOrd.contains(fraseOrd)&&anagrOrd.length()==fraseOrd.length()) {
				System.out.println("SI");
				/*System.out.println(anagrOrd);
				System.out.println(fraseOrd);*/
			} else {
				System.out.println("NO");
				/*System.out.println(anagrOrd);
				System.out.println(fraseOrd);*/
			}

		}

		sc.close();
	}
}