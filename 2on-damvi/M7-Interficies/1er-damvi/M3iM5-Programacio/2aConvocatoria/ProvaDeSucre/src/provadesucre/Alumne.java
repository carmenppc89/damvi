package provadesucre;

public class Alumne extends Persona{

	
	Grup grup = null;
	private Boolean treballa=false;
	
	private int codi = 0;
	private float risc;

	public Alumne(Grup grup, Boolean treballa) {
		//super(codi, risc);
		this.grup=grup;
		this.treballa=treballa;
		
	}
}
