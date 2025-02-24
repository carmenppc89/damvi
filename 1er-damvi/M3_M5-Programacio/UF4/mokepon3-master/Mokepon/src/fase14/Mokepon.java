package fase14;

import java.util.ArrayList;
/**
 * Constructors, Enums
 */
import java.util.Random;

import fase14.Tipus;

public class Mokepon {
	String nom;
	int nivell;
	int atk;
	int def;
	int vel;

	int exp;
	int hp_max;
	int hp_actual;
	Tipus tipus;
	ArrayList<Atac> atac = new ArrayList<Atac>();
	boolean debilitat;
	
	Mokepon() {
		this.nom = "Sense definir";
		this.nivell = 1;
		this.atk = 1;
		this.def = 1;
		this.nivell = 1;
		this.hp_max = 10;
		this.debilitat = false;
	}

	public Mokepon(String nom) {
		this();
		this.nom = nom;
	}

	public Mokepon(String nom, int nivell) {
		this();
		this.nom = nom;
		this.nivell = nivell;
		this.hp_max = 10;

		for (int i = 0; i < nivell; i++)
			this.pujarNivell();
	}

	public Mokepon(String nom, int nivell, int hp_max, int atk, int def, int vel) {
		this();
		this.nom = nom;
		this.nivell = nivell;
		this.hp_max = hp_max;
		this.atk = atk;
		this.def = def;
		this.vel = vel;
	}

/*	public Mokepon(String nom, Tipus tipus) {
		this.nom = nom;
		this.nivell = 1;
		this.atk = 1;
		this.def = 1;
		this.nivell = 1;
		this.tipus = tipus;
	}
*/
	
	public Mokepon(String nom, Tipus tipus) {
		this(nom); 
		this.tipus = tipus;
	}
	
	public void diguesNom() {
		System.out.println(this.nom);
	}

	public void atorgarExperiencia(int exp_atorgada) {
		exp += exp_atorgada;
		if (exp > 100) {
			exp =-100;
			pujarNivell();
		}
	}

	public void pujarNivell() {
		nivell++;
		hp_max += (int) (Math.random() * 6);
		atk += (int) (Math.random() * 2);
		def += (int) (Math.random() * 2);
		vel += (int) (Math.random() * 2);

	}

	public void afegirAtac(Atac at) {
		if (this.atac.size()<2){
			this.atac.add(at);
		}
	}
	
	@Override
	public String toString() {
		return (this.nom + " Nivell: " + this.nivell + "  Experiència: " + this.exp + " hp_max: " + this.hp_max
				+ " ATK/DEF/VEL: " + this.atk + "/" + this.def + "/" + this.vel + " Tipus " + this.tipus) + "\n" + this.veureAtacs();
	}
	
	
	private String veureAtacs() {
		String cadena = "";
		for (int i=0;i<this.atac.size();i++) {
			cadena +=this.atac.get(i).nom + "\n";
		}
		return cadena;
	}
	
	public double efectivitat(Tipus atac, Tipus defensa) {
		if(atac == Tipus.AIGUA && defensa == Tipus.AIGUA || atac == Tipus.AIGUA && defensa == Tipus.PLANTA || atac == Tipus.PLANTA && defensa == Tipus.FOC) {
				return 0.5;
		} else if (atac == Tipus.AIGUA && defensa == Tipus.FOC || atac == Tipus.FOC && defensa == Tipus.PLANTA || atac == Tipus.PLANTA && defensa == Tipus.AIGUA) {
			return 2;
		} else
			return 1;
	}
	
	public void atacar (Mokepon atacat, int num_atac) {
		if (debilitat) return;
		if (atac.size() <= num_atac) return;
		
		Atac at = atac.get(num_atac);
		Tipus tipusAtac = at.tipus;
		Tipus tipusDef = atacat.tipus;
		
		double dany = (((2*nivell/5 + 2)*at.poder*atk/atacat.def)/50 + 2) * efectivitat(tipusAtac, tipusDef);
		atacat.hp_max -= dany;
	}
	
	public void debilitarse() {
		debilitat = true;
	}
	
	public void curar() {
		debilitat = false;
		hp_max = 10;
	}
}
