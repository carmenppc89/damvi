package fase13;

import java.util.ArrayList;
/**
 * Constructors, Enums
 */
import java.util.Random;

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
	Atac atac1;
	Atac atac2;
	ArrayList<Atac> atac = new ArrayList<Atac>();
	
	Mokepon() {
		this.nom = "Sense definir";
		this.nivell = 1;
		this.atk = 1;
		this.def = 1;
		this.nivell = 1;
		this.hp_max = 10;
	}

	public Mokepon(String nom) {
		this.nom = nom;
		this.nivell = 1;
		this.atk = 1;
		this.def = 1;
		this.nivell = 1;
		this.hp_max = 10;
	}

	public Mokepon(String nom, int nivell) {
		this.nom = nom;
		this.nivell = nivell;
		this.hp_max = 10;

		for (int i = 0; i < nivell; i++)
			this.pujarNivell();
	}

	public Mokepon(String nom, int nivell, int hp_max, int atk, int def, int vel) {
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
				+ " ATK/DEF/VEL: " + this.atk + "/" + this.def + "/" + this.vel + " Tipus " + this.tipus);
	}
	
	

}
