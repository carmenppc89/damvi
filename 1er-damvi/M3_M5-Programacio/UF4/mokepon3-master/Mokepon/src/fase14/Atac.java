package fase14;

public class Atac {
	String nom;
	double poder;
	Tipus tipus;
	int moviments_maxims;
	int moviments_actuals;
	
	public Atac(String nom, double poder, Tipus tipus, int moviments_maxims) {
		this.nom = nom;
		this.poder  = poder;
		this.tipus = tipus;
		this.moviments_maxims = moviments_maxims;
		this.moviments_actuals = moviments_maxims;
		verificaPoder();
	}
	
	public Atac(String nom, Tipus tipus) {
		this.nom = nom;
		this.poder  = 10;
		this.tipus = tipus;
		this.moviments_maxims = 10;
		this.moviments_actuals = moviments_maxims;
		verificaPoder();
	}
	
	@Override
	public String toString() {
		return("Atac: " + this.nom + "  Poder: " + this.poder + " Tipus: " + this.tipus);
	}
	
	private void verificaPoder() {
		if (this.poder<10) this.poder = 10;
		if (this.poder>100) this.poder = 100;
	}
}
