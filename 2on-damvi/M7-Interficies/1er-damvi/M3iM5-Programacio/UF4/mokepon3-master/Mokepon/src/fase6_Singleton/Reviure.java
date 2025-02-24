package fase6_Singleton;

public class Reviure extends Objecte  {

	Reviure(String nom) {
		super(nom);
		// TODO Auto-generated constructor stub
	}

	Reviure(String nom, int quantitat){
		this(nom);
		this.setQuantitat(quantitat);
	}
	
	public void utilitzar(Mokepon m) {
		if (this.getQuantitat()<1) return;
		if (m.isDebilitat()) m.setDebilitat(false);		
		this.setQuantitat(this.getQuantitat()-1);
	}
}
