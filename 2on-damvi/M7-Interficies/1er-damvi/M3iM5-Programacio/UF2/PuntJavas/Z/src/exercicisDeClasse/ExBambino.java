package exercicisDeClasse;

import java.util.Scanner;

public class ExBambino {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		//llegir l'edat dels tres amors frustrats de Bambino
		int a = sc.nextInt();
		int b = sc.nextInt();
		int c = sc.nextInt();
		
		//llegir l'edat del candidat
		int candidat = sc.nextInt();
		
		if(a==candidat || b==candidat || c==candidat)
			System.out.println("NO");
		else
			System.out.println("SI");
		
	}

}
