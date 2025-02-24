package fase6_Singleton;

import java.util.ArrayList;

public class TestSingleton {

	public static void main(String[] args) {

		Registre registre = Registre.get();
		
		for (int i = 0; i < 5; i++) {
			registre.add(new Mokepon("Mok " + i, (int) (Math.random() * 5), 10, 10, 10, 10));
			registre.add(new MokeponCapturat("MK" + i, Tipus.PLANTA));
		}
		
		System.out.println("Total enregistrats: " + registre.quantsMokepons());
		System.out.println("Total capturats enregistrats: " + registre.quantsCapturats());
		System.out.println(registre);
		
	}
}
