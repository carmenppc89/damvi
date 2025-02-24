package M03UF1_Matrius_2021_DAMvi1E;

import java.util.ArrayList;
import java.util.Scanner;

public class SusUltimasPalabras {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		String paraula;
		ArrayList<String> paraules = new ArrayList<String>();
		// int auxP = 0;
		boolean fi = false;

		do {
			paraula = sc.nextLine();

			if (paraula.equals("FI")) {
				fi = true;
			} else {
				paraules.add(paraula);
				// auxP++;
			}

		} while (!fi);

		if(paraules.size()<=5) {
			System.out.println(paraules);
		}else {
			for (int i = paraules.size()-1; i > (paraules.size()-6); i--) {
				System.out.print(paraules.get(i)+" ");
			}
			
		}
				
	}

}
