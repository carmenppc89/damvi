package estructura;

import java.io.Serializable;

public class Alumne implements Serializable {
	public int id;
	public String nom;
	public String cognom1;
	public String cognom2;
	public int grup;
	
	@Override 
	public String toString() {
		return (id + ": " + nom + " " + cognom1 + " " + cognom2 + " Grup: " + grup);
	}
	
	public Alumne() {
	}
	
	public Alumne(int nAlumne) {
		this.id = nAlumne;
		this.nom = "Nom_de_ " + nAlumne;
		this.cognom1 = "Cognom1_de_" + nAlumne;
		this.cognom2 = "Cognom2_de_" + nAlumne;
		this.grup = (this.id%5) + 1;

	}
}
