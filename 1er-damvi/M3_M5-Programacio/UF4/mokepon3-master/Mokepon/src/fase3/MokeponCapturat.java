package fase3;

import java.util.ArrayList;

public class MokeponCapturat extends Mokepon {
	String nomPosat;
	private String nomEntrenador;
	private int felicitat;
	
	public MokeponCapturat(String nom, Tipus tipus) {
		super(nom, tipus);
		this.nomPosat = nom;
		this.nomEntrenador = "Marc";
		this.felicitat=50;
	}
		
	public String getNomEntrenador() {
		return nomEntrenador;
	}

	public void setNomEntrenador(String nomEntrenador) {
		this.nomEntrenador = nomEntrenador;
	}

	public MokeponCapturat(Mokepon mok, String nomPosat,String nomEntrenador) {
		this.setNom(mok.getNom());
		this.nom = mok.getNom();
		this.setAtac(mok.getAtac());
		this.setDebilitat(mok.isDebilitat());
		this.setDef(mok.getDef());
		this.setExp(mok.getExp());
		this.felicitat = 50;
		this.setHp_actual(mok.getHp_actual());
		this.setHp_max(mok.getHp_max());
		this.setNivell(mok.getNivell());
		this.nomEntrenador = nomEntrenador;
		this.nomPosat = nomPosat;
		this.setTipus(mok.getTipus());
		this.setAtac(mok.getAtac());	//OJO
	}
	
	public void acariciar () {
		this.felicitat +=10;
		if (this.felicitat > 100) this.felicitat=100;
	}
	
	@Override
	public void atacar (Mokepon atacat, int num_atac) {
		if (this.isDebilitat()) return;
		Atac at = this.getAtac().get(num_atac);
		Tipus tipusAtac = at.tipus;
		Tipus tipusDef = atacat.getTipus();
		
		double dany = (((2*this.getNivell()/5 + 2)*at.poder*this.getAtk()/atacat.getDef())/50 + 2) * super.efectivitat(tipusAtac, tipusDef);
		if (this.felicitat >= 50) 
			dany = dany*1.2;
		else
			dany = dany*0.8;
		
		atacat.setHp_max(atacat.getHp_max() - (int)dany);
	}

	@Override
	public String toString() {
		return (super.toString() + " nomPosat: " + this.nomPosat + " Entrenador: " + this.nomEntrenador);
	}
	
}
