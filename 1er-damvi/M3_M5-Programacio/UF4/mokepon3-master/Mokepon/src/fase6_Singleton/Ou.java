package fase6_Singleton;

import java.io.Serializable;

public class Ou implements Serializable{
	private String especie;
	private Tipus tipus;
	private int passesRestants;
	
	public Ou(String especie, Tipus tipus) {
		this.especie = especie;
		this.tipus = tipus;
		this.passesRestants = (int)(Math.random()*5) + 5;
	}
	
	public void caminar() {
		this.passesRestants --;
		Mokepon m;
		if (this.passesRestants == 0) 
			m = eclosionar();
	}
	
	public Mokepon eclosionar() {
		Mokepon m = new Mokepon(this.especie, this.tipus);
		return m;
	}
	
	@Override
	public String toString() {
		return ("Ou: " + this.especie + "  tipus: " + this.tipus);
	}
}
