package mokeponces;

/*import mokepon11.Atacs;
import mokepon11.String;
import mokepon11.Tipus;*/

public class Mokepon {

	// atributs del mokepon
	String nom;
	int nivell;
	int atk;
	int def;
	int vel;
	int exp;
	int hp_max;
	int hp_actual;
	Tipus tipus;
	Atacs at;
	Atacs[] LlistaAtacs = new Atacs[2];

	public Mokepon() {// El constructor tiene que tener el mismo nombre que la clase
		this.nom = "No Name";
		this.nivell = 1;
		this.atk = 1;
		this.def = 1;
		this.vel = 1;
		this.hp_max = 10;

		veure();
	}

	public Mokepon(String nom) {
		this.nom = nom;
		this.nivell = 1;
		this.atk = 1;
		this.def = 1;
		this.vel = 1;
		this.hp_max = 10;
	}

	public Mokepon(String nom, int nivell) {
		this.nom = nom;
		this.nivell = nivell;
		this.atk = 1;
		this.def = 1;
		this.vel = 1;
		this.hp_max = 10;
	}

	public Mokepon(String nom, int nivell, int hp_max, int atk, int def, int vel) {
		this.nom = nom;
		this.nivell = nivell;
		this.atk = atk;
		this.def = def;
		this.vel = vel;
		this.hp_max = hp_max;
	}

	public Mokepon(String nom, Tipus tipus) {
		this(nom);
		this.tipus = tipus;
	}

	public void diguesNom() {
		System.out.println(this.nom);
	}

	public void atorgarExp(int exp_atorgada) {
		this.exp = this.exp + exp_atorgada;
		System.out.println("Exp total: " + this.exp);
		if (this.exp > 100) {
			this.exp = this.exp - 100;
			this.pujaNivell();
		}
		System.out.println("Exp actual: " + exp);
	}

	public void pujaNivell() {
		this.nivell++;
		this.hp_max = this.hp_max + (int) (Math.random() * 6);
		this.atk = this.atk + (int) (Math.random() * 3);
		this.def = this.def + (int) (Math.random() * 3);
		this.vel = this.vel + (int) (Math.random() * 3);
		System.out.println(this.nom + " puja al nivell " + this.nivell);
	}
	
	public void afegirAtac(Atacs at) {
		if(Atacs[1]==null) {
			
		}
	}

	public void veure() {
		System.out.println("\nNom: " + this.nom);
		System.out.println("Tipus: " + this.tipus);
		System.out.println("Nivell: " + this.nivell);
		System.out.println("Atac: " + this.atk);
		System.out.println("Defensa: " + this.def);
		System.out.println("Velocitat: " + this.vel);
		System.out.println("Experiencia: " + this.exp);
		System.out.println("HP Actual: " + this.hp_actual + " / " + this.hp_max+"\n");
	}

}


