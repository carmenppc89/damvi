package exercicisDeClasse;

import java.util.Scanner;

public class CompteEnrere {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		int vegades;
		
		vegades = sc.nextInt();
	/*	for (int i=vegades;i>=0;i--) {
			System.out.println(i);
		}		
		*/
		int j = vegades;
		while (j>=0) {
			System.out.println(j);
			j --;
		}
	}
}
