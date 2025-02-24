/**
 * Mokepon 1.1 .- Classes - Objectes
 * Mokepon 1.2 .- Constructors - Enums - toString
 * Mokepon 1.3 .- Atributs "embeded", arraylist
 * Mokepon 1.4 .- Relació entre objectes
 * Mokepon 2.1	.- Herència (extends), super	
 * Mokepon 3	.- privacitat, accessors (setter, getter), toString, estàtiques
 */
package fase3;

public class Test {

	public static void main(String[]args) {
			
		Mokepon mulmasaur = new  Mokepon("Mulmasaur",5);
		System.out.println(mulmasaur);
		
		System.out.println("Mulmasaur es diu: " + mulmasaur.getNom());
		mulmasaur.setNom("Bartolo");
		System.out.println("Mulmasaur es diu ara: " + mulmasaur.getNom());
		
		
		Atac a1 = new Atac ("marmolillo", Tipus.FOC);
		Atac a2 = new Atac ("culebrilla", Tipus.PLANTA);
		mulmasaur.afegirAtac(a1);
		mulmasaur.afegirAtac(a2);
		
		if (mulmasaur instanceof Mokepon)
			System.out.println("Mulmausaur és Mokepon");
		else
			System.out.println("Mulmausaur és NO Mokepon");
		
		if (mulmasaur instanceof MokeponCapturat)
			System.out.println("Mulmausaur és MokeponCapturat");
		else
			System.out.println("Mulmausaur és NO MokeponCapturat");
		
		MokeponCapturat elMeuMikachu = new MokeponCapturat("Ambrosio",Tipus.FOC);
		System.out.println(elMeuMikachu);

		if (elMeuMikachu instanceof Mokepon)
			System.out.println("elMeuMikachu és Mokepon");
		else
			System.out.println("elMeuMikachu és NO Mokepon");
		
		if (elMeuMikachu instanceof MokeponCapturat)
			System.out.println("elMeuMikachu és MokeponCapturat");
		else
			System.out.println("elMeuMikachu és NO MokeponCapturat");
		
		mulmasaur.atacar(elMeuMikachu, 0);
		
		System.out.println("Tinc " + Mokepon.getNumMokepons());
	}
}
