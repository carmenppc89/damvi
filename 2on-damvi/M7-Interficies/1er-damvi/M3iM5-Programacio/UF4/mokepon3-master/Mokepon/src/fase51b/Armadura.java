package fase51b;

public class Armadura extends Objecte implements Equipament {

	private int defensaExtra;
	
	public int getDefensaExtra() {
		return defensaExtra;
	}

	public void setDefensaExtra(int defensaExtra) {
		this.defensaExtra = defensaExtra;
	}

	Armadura(String nom) {
		super(nom);
	}

	@Override
	public void Equipar(Mokepon m) {
		m.setObjecteEquipat(this);
		m.setDef(m.getDef() + this.getDefensaExtra());
	}

	@Override
	public void Desequipar(Mokepon m) {
		m.setObjecteEquipat(null);
		m.setDef(m.getDef()-this.getDefensaExtra());
	}

	@Override
	public void utilitzar(Mokepon m) {
		Equipar(m);
	}

}
