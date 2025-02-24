import java.util.Scanner;

public class NoRepeatPlease {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int[] vector = new int[6];
		int valors;
		//int compro=50;

		for (int i = 0; i < vector.length; i++) {
			valors = sc.nextInt();
			if (valors <= 49 && valors >= 1) {
				vector[i] = valors;
			} else {
				System.out.println("No es entre 1 i 49");
			}
		}
		
		for (int i = 0; i < vector.length; i++) {
			System.out.println();
			System.out.println("Els valors son:");
			System.out.println(vector[i]);
		}
		
		for (int i = 0; i < vector.length; i++) {
			if(vector[i+1]==vector[i]) {
				System.out.println("Repetits: "+vector[i]+" i "+vector[i+1]);
			}
		}

		sc.close();
	}

}
