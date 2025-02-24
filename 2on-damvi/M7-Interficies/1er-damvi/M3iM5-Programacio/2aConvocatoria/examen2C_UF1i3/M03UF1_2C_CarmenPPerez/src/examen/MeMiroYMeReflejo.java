package examen;

import java.util.Scanner;

public class MeMiroYMeReflejo {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("num pls: ");
		int num= sc.nextInt();
		
		String numGirat;
		numGirat = String.valueOf(num%10);
		//String aux=String.valueOf(num*0.1);
		int aux= (int) (num*0.1);
		numGirat= numGirat+(String.valueOf(aux));
		
		System.out.println(numGirat);
		//System.out.println(aux);
		
		
		sc.close();
	}

}
