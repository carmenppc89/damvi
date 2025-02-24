package fase51b;

import java.util.ArrayList;
/**
 * Constructors, Enums
 */
import java.util.Random;

public class Mokepon {
	private String nom;
	private int nivell;
	private int atk;
	private int def;
	private int vel;

	private int exp;
	private int hp_max;
	private int hp_actual;
	private Tipus tipus;
	private ArrayList<Atac> atac = new ArrayList<Atac>();
	private boolean debilitat;
	private Equipament objecteEquipat;
	private Sexe sexe;
	
	Ou reproduccio (Mokepon altreMokepon) throws DebilitatException, TipusDiferentException, SexeIgualException {
		if (this.tipus == altreMokepon.tipus) {
			if (this.sexe != altreMokepon.sexe) {
				if (!this.isDebilitat() && !altreMokepon.isDebilitat()) {
					String nom;
					int q = (int)(Math.random()*2);
					if (q == 1)
						nom = this.getNom();
					else
						nom = altreMokepon.getNom();
					return (new Ou (nom,this.tipus));
				}
				else {
					throw new DebilitatException ("Pokemon en debilitat");
				}
			}
			else {
				throw new SexeIgualException ("Pokemons del mateix sexe");
			}
		}
		else {
			throw new TipusDiferentException ("Error, son de diferent tipus");
		}
	}
	
	public Equipament getObjecteEquipat() {
		return objecteEquipat;
	}

	public Sexe getSexe() {
		return sexe;
	}

	public void setSexe(Sexe sexe) {
		this.sexe = sexe;
	}
	
	public void assignarSexe() {
		int q = (int)(Math.random()*2);
		if (q==1) 
			this.sexe = Sexe.MASCULI;
		else
			this.sexe = Sexe.FEMENI;
	}

	public void setObjecteEquipat(Equipament objecteEquipat) {
		this.objecteEquipat = objecteEquipat;
	}

	public static int getNumMokepons() {
		return numMokepons;
	}

	private static int numMokepons;
	
	Mokepon() {
		this.nom = "Sense definir";
		this.nivell = 1;
		this.atk = 1;
		this.def = 1;
		this.nivell = 1;
		this.hp_max = 10;
		this.debilitat = false;
		assignarSexe();
		numMokepons ++;
	}

	public Mokepon(String nom) {
		this.nom = nom;
		this.nivell = 1;
		this.atk = 1;
		this.def = 1;
		this.nivell = 1;
		this.hp_max = 10;
		this.debilitat = false;
		assignarSexe();
		numMokepons ++;
	}

	public Mokepon(String nom, int nivell) {
		this.nom = nom;
		this.nivell = nivell;
		this.hp_max = 10;
		this.debilitat = false;
		assignarSexe();
		numMokepons ++;

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
		this.debilitat = false;
		assignarSexe();
		numMokepons ++;
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

	public String getNom() {
		return (this.nom);
	}
	
	public int getNivell() {
		return nivell;
	}

	public void setNivell(int nivell) {
		this.nivell = nivell;
	}

	public int getAtk() {
		return atk;
	}

	public void setAtk(int atk) {
		this.atk = atk;
	}

	public int getDef() {
		return def;
	}

	public void setDef(int def) {
		this.def = def;
	}

	public int getVel() {
		return vel;
	}

	public void setVel(int vel) {
		this.vel = vel;
	}

	public int getExp() {
		return exp;
	}

	public void setExp(int exp) {
		this.exp = exp;
	}

	public int getHp_max() {
		return hp_max;
	}

	public void setHp_max(int hp_max) {
		this.hp_max = hp_max;
	}

	public int getHp_actual() {
		return hp_actual;
	}

	public void setHp_actual(int hp_actual) {
		this.hp_actual = hp_actual;
		if (hp_actual < 0) this.hp_actual = 0;
		if (hp_actual > hp_max) this.hp_actual = this.hp_max;
	}

	public Tipus getTipus() {
		return tipus;
	}

	public void setTipus(Tipus tipus) {
		this.tipus = tipus;
	}

	public ArrayList<Atac> getAtac() {
		return atac;
	}

	public void setAtac(ArrayList<Atac> atac) {
		this.atac = atac;
	}

	public boolean isDebilitat() {
		return debilitat;
	}

	public void setDebilitat(boolean debilitat) {
		this.debilitat = debilitat;
	}

	public void setNom(String nom) {
		this.nom = nom;
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

	private void pujarNivell() {
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
		String cadena;
		cadena =  this.nom + " Nivell: " + this.nivell + "  Experiència: " + this.exp + " hp_actual/hp_max: " + this.hp_actual + "/" + this.hp_max
				+ " ATK/DEF/VEL: " + this.atk + "/" + this.def + "/" + this.vel + " Tipus " + this.tipus + " Sexe: " + this.sexe;
		if (this.isDebilitat())
			cadena = cadena + " ... DEBIL";
		else
			cadena = cadena + " ... FORT";
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
		Atac at = atac.get(num_atac);
		Tipus tipusAtac = at.tipus;
		Tipus tipusDef = atacat.tipus;
		
		double dany = (((2*nivell/5 + 2)*at.poder*atk/atacat.def)/50 + 2) * efectivitat(tipusAtac, tipusDef);
		atacat.hp_max = atacat.hp_max - (int)dany;
	}
	
	public void debilitarse() {
		debilitat = true;
	}
	
	public void curar() {
		debilitat = false;
		hp_actual = hp_max;
	}
	
	public MokeponCapturat capturar(String nomEntrenador, String nomDonat) {
		if(!(this instanceof MokeponCapturat)) {
			return (new MokeponCapturat(this,nomEntrenador, nomDonat));			
		}
		else {
			System.err.println("No pots capturar un Mokepon que ja està capturat");
			return (MokeponCapturat) this;
		}
			
	}
}
