/**
 * Mokepon 1.1 .- Classes - Objectes
 * Mokepon 1.2 .- Constructors - Enums - toString
 */

package fase12;

public class Test {

	public static void main(String[]args) {
		Mokepon kk = new Mokepon("Bartolo", Tipus.PLANTA);
		Mokepon missingNo = new Mokepon();
		System.out.println(missingNo);
		
		Mokepon marmander = new Mokepon("Marmander", Tipus.FOC);
		System.out.println(marmander);
		
		if (marmander.tipus ==Tipus.FOC) {
			System.out.println("Marmander és de Foc!");
		}
		
		Mokepon mulmasaur = new  Mokepon("Mulmasaur",5);
		System.out.println(mulmasaur);
	}
}
