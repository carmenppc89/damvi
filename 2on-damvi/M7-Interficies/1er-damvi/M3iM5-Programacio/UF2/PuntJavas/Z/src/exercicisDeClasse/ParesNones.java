package exercicisDeClasse;

import java.util.Scanner;

public class ParesNones {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		//Pares i None ...
		Scanner sc = new Scanner(System.in);
		int casos = sc.nextInt();
		int valor;
		int aux;
		int sumaXifres;
		
		for(int i=0;i<casos;i++) {
			valor = sc.nextInt();
			sumaXifres = 0;
			while(valor>0) {
				aux = valor % 10;  //agafo el valor de la última xifra
				sumaXifres = sumaXifres + aux; //acumulem la última xifra
				
				valor = valor / 10;  //actualitzar variable de treball
			}
			
			System.out.println("La suma de les xifres és: " + sumaXifres);
		}
		
	}

}
