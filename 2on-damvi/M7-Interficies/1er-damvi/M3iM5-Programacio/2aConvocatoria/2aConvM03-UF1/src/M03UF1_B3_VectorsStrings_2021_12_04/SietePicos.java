package M03UF1_B3_VectorsStrings_2021_12_04;

import java.util.Scanner;

public class SietePicos {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int max = sc.nextInt();
		int vector[] = new int[max];
		//int valors;
		int aux = 0;

		for (int i = 0; i < vector.length; i++) {
			vector[i]=sc.nextInt();
		}
		
		
		for (int j = 0; j < vector.length; j++) {

			if (j == 0) {
				if (vector[j] > vector[j + 1] && vector[j] > vector[vector.length-1]) {
					aux++;
				}

			} else if (j == vector.length-1) {
				if (vector[j] > vector[0] && vector[j] > vector[j-1]) {
					aux++;
				}
				
			} else {
				if (vector[j] > vector[j + 1] && vector[j] > vector[j-1]) {
					aux++;
				}
				
			}

		}
		
		System.out.println(aux);

		sc.close();
	}

}
