package examen;

import java.util.ArrayList;
import java.util.Scanner;

public class Exercici2 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		ArrayList<String> seq = new ArrayList<>();
		// String seq;
		//String seqSencera;
		int cnt = 0;// contador

		boolean flag = false;
		boolean flagGOL = false;
		boolean flagKEMPES = false;

		do {
			//System.out.println("afageix una sequencia");
			seq.add(sc.nextLine());
			// seq=sc.nextLine();
			if (seq.contains(seq.get(cnt))) {
				//System.out.println("dintre del primer if");
				flagKEMPES = true;
				flag = true;
			} else {
				System.out.println("else");
				flagGOL = true;
				flag = true;
			}

			cnt++;

		} while (!flag);

		//System.out.println(seq);
		if (flagKEMPES == true) {
			System.out.println("KEMPES");
		}
		if (flagGOL == true) {
			System.out.println("GOL");
		}

		sc.close();
	}

}
