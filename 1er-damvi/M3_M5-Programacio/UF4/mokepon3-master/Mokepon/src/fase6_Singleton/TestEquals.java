package fase6_Singleton;

import java.util.ArrayList;

public class TestEquals {

	public static void main(String[] args) {

		Mokepon m1 = new Mokepon("mok1");
		Mokepon m2 = new Mokepon("mok1");
		boolean iguals;
		
		// jo sóc igual a mi mateix, això escriu true
		System.out.println(m1.equals(m1));
		
		//m1 i m2 són iguals, ja que tenen el mateix nom i el mateix tipus (null)
		System.out.println(m1.equals(m2));
		
		m1.setTipus(Tipus.AIGUA);
		m2.setTipus(Tipus.AIGUA);
		//m1 i m2 són iguals, ja que tenen el mateix nom i el mateix tipus AIGUA)
		System.out.println(m1.equals(m2));
	
		
		m2.setTipus(Tipus.FOC);
		//m1 i m2 són diferents, ja que tenen el mateix nom i diferent tipus AIGUA-FOC)
		System.out.println(m1.equals(m2));
		
	}
}
