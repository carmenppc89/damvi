package fase21;

import java.util.ArrayList;

public class MokeponCapturat extends Mokepon {
	String nomPosat;
	String nomEntrenador;
	int felicitat;
	
	public MokeponCapturat(String nom, Tipus tipus) {
		super(nom, tipus);
		this.nomPosat = nom;
		this.nomEntrenador = "Marc";
		this.felicitat=50;
	}
		
	public MokeponCapturat(Mokepon mok, String nomPosat,String nomEntrenador) {
		this.nom = mok.nom;
		
		this.atk = mok.atk;
		this.debilitat = mok.debilitat;
		this.def = mok.def;
		this.exp = mok.exp;
		this.felicitat = 50;
		this.hp_actual = mok.hp_actual;
		this.hp_max = mok.hp_max;
		this.nivell = mok.nivell;
		this.nom = mok.nom;
		this.nomEntrenador = nomEntrenador;
		this.nomPosat = nomPosat;
		this.tipus = mok.tipus;
		this.atac = mok.atac;	//OJO !!!
	}
	
	public void acariciar () {
		this.felicitat +=10;
		if (this.felicitat > 100) this.felicitat=100;
	}
	
	@Override
	public void atacar (Mokepon atacat, int num_atac) {
		if (debilitat) return;
		if (atac.size() == 0) return;
		Atac at = atac.get(num_atac);
		Tipus tipusAtac = at.tipus;
		Tipus tipusDef = atacat.tipus;
		
		double dany = (((2*nivell/5 + 2)*at.poder*atk/atacat.def)/50 + 2) * super.efectivitat(tipusAtac, tipusDef);
		if (this.felicitat >= 50) 
			dany = dany*1.2;
		else
			dany = dany*0.8;
		
		atacat.hp_max = atacat.hp_max - (int)dany;
	}

}
