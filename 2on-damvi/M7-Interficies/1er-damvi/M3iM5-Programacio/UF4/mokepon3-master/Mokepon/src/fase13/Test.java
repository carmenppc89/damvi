/**
 * Mokepon 1.1 .- Classes - Objectes
 * Mokepon 1.2 .- Constructors - Enums - toString
 * Mokepon 1.3 .- Atributs "embeded", arraylist
 */
package fase13;

public class Test {

	public static void main(String[]args) {
		
		Mokepon missingNo = new Mokepon();
		System.out.println(missingNo);
		
		Mokepon marmander = new Mokepon("Marmander", Tipus.FOC);
		System.out.println(marmander);
		
		if (marmander.tipus ==Tipus.FOC) {
			System.out.println("Marmander és de Foc!");
		}
		
		Mokepon mulmasaur = new  Mokepon("Mulmasaur",5);
		System.out.println(mulmasaur);
		
		Atac a1 = new Atac ("marmolillo", Tipus.FOC);
		Atac a2 = new Atac ("culebrilla", Tipus.PLANTA);
		
		mulmasaur.afegirAtac(a1);
		mulmasaur.afegirAtac(a2);
	}
}
