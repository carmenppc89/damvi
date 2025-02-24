package mokepon11;

public class MokeponCapturat extends Mokepon {

	String nomPosat;
	String nomEntrenador;
	int felicitat;

	public MokeponCapturat(String nom, Tipus tipus) {
		super(nom, tipus);

		this.nomPosat = nom;
		this.nomEntrenador = "Marc";
		this.felicitat = 100;
	}
	
	public MokeponCapturat(String nomEntrenador, String nomDonat) {
		this.nomPosat = nomDonat;
		this.nomEntrenador = nomEntrenador;
		
	}

	public MokeponCapturat(Mokepon mok, String nomPosat, String nomEntrenador) {

		this.nom = mok.nom;
		this.nomPosat = nomPosat;
		this.nomEntrenador = nomEntrenador;
		this.nivell = mok.nivell;
		this.atk = mok.atk;
		this.def = mok.def;
		this.vel = mok.vel;
		this.exp = mok.exp;
		this.hp_max = mok.hp_max;
		this.hp_actual = mok.hp_max;
		this.debilitat = mok.debilitat;
		this.tipus = mok.tipus;
		this.felicitat = 50;

	}
	
	MokeponCapturat capturar(String nomEntrenador, String nomDonat) {
		
		if(!(this instanceof MokeponCapturat)) {
			//capturem el Mokepon 
			MokeponCapturat(nomEntrenador, nomDonat);
		}else {
			System.out.println("No pots capturar un Mokepon que ja esta capturat");
			return (MokeponCapturat) this;
		}
		
	}


	



	public int acariciar() {
		if (this.felicitat != 100) {
			System.out.println("Happy mokepon, felicitat :" + this.felicitat);
			return (this.felicitat + 10);
		} else {
			System.out.println("Señorsuelteelmokeponporfavor");
			System.out.println("felicitat: " + this.felicitat);
			return this.felicitat;
		}
	}

	@Override
	public void atacar(Mokepon atacat, int numAtac) {
		if (atacat.debilitat) {
			System.out.println(atacat.nom + " s'ha debilitat.");
			return;
		}
		if (llistaAtacs.size() == 0) {
			System.out.println("No hi han atacs");
			return;
		}

		Atacs AtacUtil = llistaAtacs.get(numAtac);
		Tipus TipoAtacante = AtacUtil.tipus;
		Tipus TipoDefensor = atacat.tipus;

		double dany = ((((2 * nivell) / 5) + 2 * AtacUtil.poder * (atk / atacat.def) / 50) + 2)
				* efectivitat(TipoAtacante, TipoDefensor);
		
		if(this.felicitat>=50) {
			dany=dany*1.2;
		}else {
			dany=dany*0.8;
		}
		
		atacat.hp_actual = atacat.hp_actual - (int)dany;
		atacat.veure();
	}
	
	
}


