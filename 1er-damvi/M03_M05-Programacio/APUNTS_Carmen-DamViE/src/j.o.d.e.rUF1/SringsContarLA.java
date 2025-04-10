package joderUF1;

import java.util.Scanner;

public class SringsContarLA {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		String frase;
		sc.nextLine();

		int LA = 0;

		for (int i = 0; i < casos; i++) {
			frase = sc.nextLine().toLowerCase();//.replaceAll(" ", "");
			//System.out.println(frase);
			//System.out.println(frase.length());
			for (int j = 0; j < frase.length()-1; j++) {
				if (frase.charAt(j) == 'l' && frase.charAt(j + 1) == 'a') {
					LA++;
					//System.out.println(LA);
				}
			}
			System.out.println(LA);

			LA = 0;
		}

		sc.close();
	}

}
