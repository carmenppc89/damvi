import java.util.Scanner;

public class SietePicos {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int max = sc.nextInt();
		int vector[] = new int[max];
		int valors;
		int acumulador=0;
		

		for (int I = 1; I < vector.length; I++) {
			valors = sc.nextInt();

			if (valors <= 15 && valors >= 2) {
				vector[I] = valors;
			} else {
				System.err.println("El primer ha de ser entre 2 i 15");
			}
		}

		for (int i = 1; i < vector.length; i++) {
			valors = sc.nextInt();

			if (valors <= 1000 && valors > 0) {
				vector[i] = valors;
			} else {
				System.err.println("no es un valor entre 0 i 1000");
			}

		}
		
		for (int i = 0; i < vector.length; i++) {
			if(vector[i+1]>vector[i]) {
				acumulador++;
			}
		}
		
		System.out.println(acumulador);
		System.out.println();

		sc.close();
	}

}
