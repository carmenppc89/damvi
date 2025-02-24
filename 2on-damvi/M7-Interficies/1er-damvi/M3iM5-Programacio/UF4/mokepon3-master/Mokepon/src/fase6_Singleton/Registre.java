package fase6_Singleton;

import java.util.ArrayList;

public class Registre extends ArrayList<Mokepon>{
	static Registre registre = null;
	
	private Registre() {}
	
	static Registre get() {
		if (registre == null) 
			registre = new Registre();
		
		return registre;
	}
	
	public void afegir(Mokepon m) {
		registre.add(m);
		return;
	}
	
	public int quantsMokepons () {
		return registre.size();
	}
	
	public int quantsCapturats() {
		int g=0;
		for (Mokepon m:this) 
			if (m instanceof MokeponCapturat) g++;
		
		return g;
	}
	
}