package provadesucre;

public class Persona {

	private int codi = 0;
	private float risc;
	float RISC_CIUTAT = 20;
	private int numPersones = 0;

	public Persona() {
		//numPersones=+1;
		setNumPersones(getNumPersones());
		this.codi = getNumPersones();
		this.risc = RISC_CIUTAT;
		System.out.println(numPersones);
	}

	public void mostraNumPersones() {
		System.out.println(getNumPersones());
	}

	private int getNumPersones() {
		return numPersones;
	}

	private void setNumPersones(int numPersones) {
		this.numPersones = numPersones+1;
	}

	
	//public abstract void recalcularRisc() {}
	
	@Override
	public String toString() {
		System.out.println("Codi: " + this.codi + "\nRisc: " + this.risc + "\n");
		return super.toString();
	}

}