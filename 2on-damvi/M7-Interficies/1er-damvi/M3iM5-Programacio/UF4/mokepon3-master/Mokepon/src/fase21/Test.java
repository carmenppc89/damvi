/**
 * Mokepon 1.1 .- Classes - Objectes
 * Mokepon 1.2 .- Constructors - Enums - toString
 * Mokepon 1.3 .- Atributs "embeded", arraylist
 * Mokepon 1.4 .- Relació entre objectes
 * Mokepon 2.1	.- Herència (extends), super	
 */
package fase21;

public class Test {

	public static void main(String[]args) {
			
		Mokepon mulmasaur = new  Mokepon("Mulmasaur",5);
		
		Atac a1 = new Atac ("marmolillo", Tipus.FOC);
		Atac a2 = new Atac ("culebrilla", Tipus.PLANTA);
		mulmasaur.afegirAtac(a1);
		mulmasaur.afegirAtac(a2);
		
		MokeponCapturat elMeuMikachu = new MokeponCapturat("Ambrosio",Tipus.FOC);
		elMeuMikachu.afegirAtac(a2);
		elMeuMikachu.afegirAtac(a1);
		
		System.out.println("Abans d'atacar: ");
		System.out.println(mulmasaur);
		System.out.println(elMeuMikachu);
		
		mulmasaur.atacar(elMeuMikachu, 0);
		elMeuMikachu.atacar(mulmasaur,0);
		
		System.out.println("Després d'atacar: ");
		System.out.println(mulmasaur);
		System.out.println(elMeuMikachu);
		
	}
}
