/**
 * Mokepon 1.1 .- Classes - Objectes
 * Mokepon 1.2 .- Constructors - Enums - toString
 * Mokepon 1.3 .- Atributs "embeded", arraylist
 * Mokepon 1.4 .- Relació entre objectes
 * Mokepon 2.1	.- Herència (extends), super	
 * Mokepon 3	.- privacitat, accessors (setter, getter), toString, estàtiques
 * Mokepon 4.1	.- Clàsses abstractes	
 */
package fase41;

public class Test {

	public static void main(String[]args) {
			
		Mokepon mulmasaur = new  Mokepon("Mulmasaur");
		System.out.println(mulmasaur);
		
		Pocio p1 = new Pocio("cocacola", 10);
		p1.setHp_curada(4);
		Pocio p2 = new Pocio("fanta", 10);
		p2.setHp_curada(3);
		Reviure r1 = new Reviure("rv1",2);
		Reviure r2 = new Reviure("rv2",2);
		
		MokeponCapturat panchez = new MokeponCapturat(mulmasaur, "Pancho","DAMVI1E");
		MokeponCapturat sanchez = new MokeponCapturat(mulmasaur, "Sancho","DAMVI1E");
		
		p1.donar(sanchez);
		System.out.println(sanchez);
		
		p1.donar(panchez);
		System.out.println(panchez);
		
		p1.utilitzar(sanchez);
		System.out.println(sanchez);
		p1.utilitzar(sanchez);
		System.out.println(sanchez);
		p1.utilitzar(sanchez);
		System.out.println(sanchez);
		
		r1.donar(panchez);
		System.out.println(panchez);
		r1.utilitzar(panchez);
		System.out.println(panchez);
		panchez.setDebilitat(true);
		System.out.println(panchez);
		r1.utilitzar(panchez);
		System.out.println(panchez);		
	}
}
