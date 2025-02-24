package fase51;

public class Arma extends Objecte implements Equipament{
	Arma(String nom) {
		super(nom);
	}

	int atacExtra;

	@Override
	public void utilitzar(Mokepon m) {
		Equipar(m);
	}

	public int getAtacExtra() {
		return atacExtra;
	}

	public void setAtacExtra(int atacExtra) {
		this.atacExtra = atacExtra;
	}

	@Override
	public void Equipar(Mokepon m) {
		m.setObjecteEquipat(this);
		m.setAtk(m.getAtk() + this.getAtacExtra());
	}

	@Override
	public void Desequipar(Mokepon m) {
		m.setObjecteEquipat(null);
		m.setAtk(m.getAtk()-this.getAtacExtra());
	}
	
}
