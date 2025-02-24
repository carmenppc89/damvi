package fase51b;

public class Pocio extends Objecte {
	
	Pocio(String nom) {
		super(nom);
		// TODO Auto-generated constructor stub
	}
	
	Pocio(String nom, int quantitat){
		this(nom);
		this.setQuantitat(quantitat);
	}

	private int hp_curada;

	public int getHp_curada() {
		return hp_curada;
	}

	public void setHp_curada(int hp_curada) {
		this.hp_curada = hp_curada;
	}
	
	public void utilitzar(Mokepon m) {
		if (this.getQuantitat()<1) return;
		if (m.isDebilitat()) return;
		m.setHp_actual(m.getHp_actual() + hp_curada);
		this.setQuantitat(this.getQuantitat()-1);
	}
	
	@Override  
	public String toString() {
		return (super.toString() + " Cura: " + this.hp_curada);
	}
	
}
