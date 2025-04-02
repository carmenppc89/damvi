package joderUF1;

import java.util.ArrayList;
import java.util.Scanner;

public class ArrayStringIAmLordVoldermordNOPE {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		int cnt;
		int ncnt;

		ArrayList<String> frase = new ArrayList<String>();
		ArrayList<String> anagrama = new ArrayList<String>();

		String analizar;
		String analizado;

		sc.nextLine();

		for (int i = 0; i < casos; i++) {

			frase.add(sc.nextLine().toLowerCase().replaceAll(" ", ""));
			anagrama.add(sc.nextLine().toLowerCase().replaceAll(" ", ""));

		}
		

		for (int i = 0; i < casos; i++) {
			ncnt=frase.get(i).length();	//tengo que 
			for (int j = 0; j < frase.get(i).length(); j++) {

				if(frase.get(i).charAt(j)==anagrama.get(i).charAt(ncnt)) {
					ncnt--;
				}
				if(ncnt<0) {
					
				}
				
			}
		}

		sc.close();
	}

}
