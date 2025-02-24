package exercicisDeClasse;

import java.util.Scanner;

public class ProvaAbuelaMaria {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int dalt[] = new int[6];
		int baix[] = new int[6];
		
		//llegir longitud dents superiors
		System.out.println("Dents superiors:");
		for(int i=0;i<6;i++) 
			dalt[i] = sc.nextInt();
		
		//llegir longitud dents inferiors
		System.out.println("Dents inferiors:");
		for(int i=0;i<6;i++)
			baix[i] = sc.nextInt();
		
		//verificar si la longitud de totes les parelles de dents són iguals
		//idea: cerca seqüencial
		
		int mida = dalt[0] + baix[0];
		boolean iguals = true;
		int i = 1;
		
		while (i<6 && iguals) {
			if(dalt[i]+baix[i] == mida)
				i++;
			else
				iguals = false;
		}
		
		for(int j=0;j<6;j++)
			System.out.print(dalt[j]);
		
		System.out.println();

		for(int j=0;j<6;j++)
			System.out.print(baix[j]);
		
		System.out.println();
		
		if(iguals)
			System.out.println("SI");
		else
			System.out.println("NO");
	}

}
