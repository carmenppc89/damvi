package fase52;

import java.util.ArrayList;

public class Test {

	public static void main(String[] args) {

		ArrayList<Atac> arrayAtacs = new ArrayList<Atac>();

		for (int i = 0; i < 5; i++) {
			arrayAtacs.add(new Atac("Atac " + i, (int) (Math.random() * 50), Tipus.AIGUA, 3));
		}
		System.out.println(arrayAtacs);
		arrayAtacs.sort(null);
		System.out.println(arrayAtacs);
	//	System.out.println(arrayAtacs.get(3).compareTo(arrayAtacs.get(1)));

		// prova c*br*n* del equals

		Atac at1 = new Atac("cebollino", 60, Tipus.AIGUA, 3);
		Atac at2 = new Atac("cebollino", 60, Tipus.AIGUA, 4);

		if (at1.equals(at2))
			System.out.println("Són iguals");
		else
			System.out.println("Són diferents");

	}
}
