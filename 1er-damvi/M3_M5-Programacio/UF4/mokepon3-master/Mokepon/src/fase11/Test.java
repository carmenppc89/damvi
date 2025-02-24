/**
 * Mokepon 1.1 .- Classes - Objectes
 */
package fase11;

public class Test {

	public static void main(String[]args) {
		Mokepon mikachu = new Mokepon();
		mikachu.nom = "Mikachu";
		mikachu.diguesNom();
		System.out.println(mikachu);
		System.out.println(mikachu.toString());
		mikachu.atorgarExperiencia(60);
		System.out.println(mikachu);
		mikachu.atorgarExperiencia(60);
		System.out.println(mikachu);		
	}
}
