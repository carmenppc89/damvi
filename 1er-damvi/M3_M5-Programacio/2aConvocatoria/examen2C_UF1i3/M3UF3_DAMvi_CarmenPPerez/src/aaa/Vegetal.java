package aaa;

public class Vegetal {
	String nom;
	double preuUnitat;
	int quantitat;

	public Vegetal() {
	}

	public Vegetal(String nom) {
		this.nom = nom;
		this.preuUnitat = 10;
		this.quantitat = 0;
	}

	@Override
	public String toString() {
		return (nom+": "+preuUnitat+"/Unitat, "+quantitat);
	}
}
