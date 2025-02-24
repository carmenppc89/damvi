package exercicisDeClasse;

import java.util.Scanner;

public class ProvaCadenes {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		String cadena1;
		String cadena2;

		// llegir els strings
		System.out.println("Primera paraula:");
		cadena1 = sc.nextLine();

		System.out.println("Segona paraula:");
		cadena2 = sc.nextLine();

		// són de la mateixa llargada?

		if (cadena1.length() != cadena2.length())
			System.err.println("Atenció, longitud diferent");
		else // són iguals?
		if (cadena1.equals(cadena2))
			System.err.println("Atenció, són iguals");
		else {
			// aplicarem la cerca seqüencial !!!
			int i = 0;
			boolean iguals = true;

			while (i < cadena1.length() && iguals) {
				if (cadena1.charAt(cadena1.length() - 1 - i) == cadena2.charAt(i))
					i++;
				else
					iguals = false;
			}

			System.out.println("Els caracters que entren són: " + i);	
			//System.out.println(cadena2.substring(0, i));
			for(int j=0;j<i;j++)
				System.out.print(cadena2.charAt(j));
			System.out.println();
		}
	}
}
