package fase11;

public class Mokepon {
String nom;
int nivell;
int atk;
int def;
int vel;

int exp;
int hp_max;
int hp_actual;

public void diguesNom() {
	System.out.println(this.nom);
}

public void atorgarExperiencia(int exp_atorgada) {
	exp +=exp_atorgada;
	if (exp>100) {
		exp=100;
		pujarNivell();
	}
}

public void pujarNivell() {
	nivell++;
	hp_max+= (int)(Math.random()*6);
	atk +=(int)(Math.random()*2);
	def +=(int)(Math.random()*2);
	vel +=(int)(Math.random()*2);
	
}

@Override
public String toString() {
return (this.nom + " Nivell: " + this.nivell + "  Experiència: " + this.exp + " hp_max: " + this.hp_max + " ATK/DEF/VEL: " + this.atk + "/" + this.def + "/" + this.vel);	
}
}
