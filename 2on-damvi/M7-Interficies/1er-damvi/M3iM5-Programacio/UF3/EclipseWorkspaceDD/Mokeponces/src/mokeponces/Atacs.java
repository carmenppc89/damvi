package mokeponces;

/*import mokepon11.String;
import mokepon11.Tipus;*/

public class Atacs {
	String nom;
	double poder; // Entre 10 i 100
	Tipus tipus;
	int mov_max;
	int mov_act;

	public Atacs(String nom, double poder, Tipus tipus, int mov_max) {
		this.poder = this.verificarmov();
		this.nom = nom;
		this.poder = poder;
		this.tipus = tipus;
		this.mov_max = mov_max;
		this.mov_act = this.mov_max;
	}

	public Atacs(String nom, Tipus tipus) {
		this.nom = nom;
		this.tipus = tipus;
		this.poder = 10;
		this.mov_max = 10;
		this.mov_act = this.mov_max;
	}

	private double verificarmov() {
		if (this.poder >= 10) {
			if (this.poder <= 100) {
				return this.poder;
			} else {
				return (this.poder = 100);
			}
		} else {
			return (this.poder = 10);
		}
	}

	public void veuremov() {
		System.out.println("\nAtac: " + this.nom);
		System.out.println("Poder: " + this.poder);
		System.out.println("Tipus: " + this.tipus);
		System.out.println("Moviments: " + this.mov_act + " / " + this.mov_max + "\n");
	}
}
