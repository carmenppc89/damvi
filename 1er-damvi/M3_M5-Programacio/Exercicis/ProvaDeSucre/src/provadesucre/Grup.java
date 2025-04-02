package provadesucre;

import java.util.ArrayList;
import java.util.Collection;

public class Grup {

	private LletresGrups lletraGrup=LletresGrups.A;
	private int maxAlumns=10;
	private ArrayList<String> llistaAlums = new ArrayList<String>();
	private int numAlums;
	
	public Grup(LletresGrups lletraGrup, int maxAlums) {
		this.lletraGrup=lletraGrup;
		this.maxAlumns=maxAlums;
	}
	
	public int afegirAlumne(Alumne nouAlum) {
		if(maxAlumns==numAlums) {
			return -1;
		}else {
			llistaAlums.addAll((Collection<? extends String>) nouAlum);
			return (numAlums=llistaAlums.size());
		}
		
	}
	
	@Override
	public String toString() {
		System.out.println("Numero d'alumnes: "+numAlums+"\nAlumnes: "+llistaAlums);
		return super.toString();
	}
	
}
