/**
 * Mokepon 1.1 .- Classes - Objectes
 * Mokepon 1.2 .- Constructors - Enums - toString
 * Mokepon 1.3 .- Atributs "embeded", arraylist
 * Mokepon 1.4 .- Relació entre objectes
 */
package fase14;

public class Test {

	public static void main(String[]args) {
		
		Mokepon marmander = new Mokepon("Marmander", Tipus.FOC);

		Mokepon mulmasaur = new  Mokepon("Mulmasaur",5);
		
		Atac a1 = new Atac ("marmolillo", Tipus.FOC);
		Atac a2 = new Atac ("culebrilla", Tipus.PLANTA);

		mulmasaur.afegirAtac(a1);
		mulmasaur.afegirAtac(a2);

		System.out.println("Abans d'atac");
		System.out.println(mulmasaur);
		//System.out.println(marmander);
		
		mulmasaur.atacar(mulmasaur, 1);

		System.out.println("Desprès d'atac");
		System.out.println(mulmasaur);
	}
}
