package fase6_Singleton;

import java.io.Serializable;

public abstract class Objecte implements Serializable {
	public void setQuantitat(int quantitat) {
		this.quantitat = quantitat;
	}

	private String nom;
	private int quantitat;
	public String getNom() {
		return nom;
	}
	public int getQuantitat() {
		return quantitat;
	}

	public Objecte() {
	}
	
	public Objecte(String nom){
		this.nom = nom;
		this.quantitat = 1;
	}
	
	public void obtenir(int numObjectes) {
		this.quantitat += numObjectes;
	}
	
	public void donar(MokeponCapturat m) {
		m.setObjecte(this);
	}
	
	abstract public void utilitzar(Mokepon m);
	
	@Override
	public String toString() {
		return ("[nom Objecte: " + nom + " queden: " + quantitat + "]");
	}
}
