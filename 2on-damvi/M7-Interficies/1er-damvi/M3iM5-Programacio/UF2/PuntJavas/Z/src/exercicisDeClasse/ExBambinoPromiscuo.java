package exercicisDeClasse;

import java.util.Random;
import java.util.Scanner;

public class ExBambinoPromiscuo {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner sc = new Scanner(System.in);
		//llegir l'edat dels 20 amors frustrats de Bambino
		//edats entre 18 i 60 anys
		
		Random r = new Random();
		int [] edats = new int[20]; 

		for(int i=0;i<20; i++) {
			edats[i] =  18 + r.nextInt(42);
		}
		
		for (int i=0;i<20;i++) {
			System.out.print(edats[i] + " ");
		}
		System.out.println("");
		
		//llegir l'edat del candidat
		int candidat = sc.nextInt();

		//cerca seqüencial
		boolean trobat = false;
		int i = 0;
		while(!trobat && i<20) {
			if(edats[i]==candidat) {
				trobat = true;
			} else {
				i++;
			}
		}
		
		if(trobat)
			System.out.println("NO");
		else
			System.out.println("SI");
		
	}

}
