package mokepon11;

import java.util.ArrayList;

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
	boolean debilitat = false;
	Tipus tipus;
	Atacs at;
	ArrayList<Atacs> llistaAtacs = new ArrayList<Atacs>();
	// Atacs[] LlistaAtacs = new Atacs[2];

	public Mokepon() {// El constructor tiene que tener el mismo nombre que la clase
		this.nom = "No Name";
		this.nivell = 1;
		this.atk = 1;
		this.def = 1;
		this.vel = 1;
		this.hp_max = 10;
		this.hp_actual=this.hp_max;

		// veure();
	}

	public Mokepon(String nom) {
		this.nom = nom;
		this.nivell = 1;
		this.atk = 1;
		this.def = 1;
		this.vel = 1;
		this.hp_max = 10;
		this.hp_actual=this.hp_max;
	}

	public Mokepon(String nom, int nivell) {
		this.nom = nom;
		this.nivell = nivell;
		this.atk = 1;
		this.def = 1;
		this.vel = 1;
		this.hp_max = 10;
		this.hp_actual=this.hp_max;
	}

	public Mokepon(String nom, int nivell, int hp_max, int atk, int def, int vel) {
		this.nom = nom;
		this.nivell = nivell;
		this.atk = atk;
		this.def = def;
		this.vel = vel;
		this.hp_max = hp_max;
		this.hp_actual=this.hp_max;
		
		this.veure();
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
		this.hp_actual=this.hp_max;
		System.out.println(this.nom + " puja al nivell " + this.nivell);
	}

	public void afegirAtac(Atacs at) {
		if (llistaAtacs.size() < 2) {
			llistaAtacs.add(at);
		}
	}

	public double efectivitat(Tipus atac, Tipus defensa) {

		if (atac == Tipus.FOC && defensa == Tipus.AIGUA || atac == Tipus.AIGUA && defensa == Tipus.PLANTA
				|| atac == Tipus.PLANTA && defensa == Tipus.FOC) {
			return 0.5;
		} else if (atac == Tipus.AIGUA && defensa == Tipus.FOC || atac == Tipus.FOC && defensa == Tipus.PLANTA
				|| atac == Tipus.PLANTA && defensa == Tipus.AIGUA) {
			return 2;
		} else {
			return 1;
		}
	}

	public void atacar(Mokepon atacat, int numAtac) {
		
		/*if(debilitat==true) {
			debilitat=curar();
			atacat.hp_actual=atacat.hp_max;
			System.out.println(atacat.nom+" s'ha curat.");
			atacat.veure();
		}*/
		
		if (atacat.debilitat == false) {
			Atacs AtacUtil = llistaAtacs.get(numAtac);
			Tipus TipoAtacante = AtacUtil.tipus;
			Tipus TipoDefensor = atacat.tipus;
			atacat.veure();
			double dany = ((((2 * nivell) / 5) + 2 * AtacUtil.poder * (atk / atacat.def) / 50) + 2)
					* efectivitat(TipoAtacante, TipoDefensor);
			//System.out.println("dany: "+dany);
			System.out.println("dany: "+(int) dany);
			atacat.hp_actual = atacat.hp_actual - (int) dany;
			if (atacat.hp_actual <= 0) {
				debilitat = debilitarse();
				atacat.hp_actual=0;
				System.out.println(atacat.nom+" s'ha debilitat.");
			}
			atacat.veure();
			
		}
	}

	public boolean curar() { 
		return false;
	}

	public boolean debilitarse() {
		return true;
	}
	


	public void veure() {
		System.out.println("\nNom: " + this.nom);
		System.out.println("Tipus: " + this.tipus);
		System.out.println("Nivell: " + this.nivell);
		System.out.println("Atac: " + this.atk);
		System.out.println("Defensa: " + this.def);
		System.out.println("Velocitat: " + this.vel);
		System.out.println("Experiencia: " + this.exp);
		System.out.println("HP Actual: " + this.hp_actual + " / " + this.hp_max + "\n");
	}

}
