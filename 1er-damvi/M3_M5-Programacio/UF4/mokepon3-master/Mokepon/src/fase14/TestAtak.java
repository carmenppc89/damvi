package fase14;

public class TestAtak {

	public static void main(String[]args) {
		
		Mokepon marmander = new Mokepon("Marmander", Tipus.FOC);
		System.out.println(marmander);
		
		Mokepon mulmasaur = new  Mokepon("Mulmasaur",5);
		
		Atac a1 = new Atac ("marmolillo", Tipus.FOC);
		Atac a2 = new Atac ("culebrilla", Tipus.PLANTA);

		mulmasaur.afegirAtac(a1);
		mulmasaur.afegirAtac(a2);

		System.out.println(mulmasaur);
		
		System.out.println("Marmander abans d'atac: " + marmander);
		mulmasaur.atacar(marmander, 0);
		System.out.println("Marmander desprès atac: " + marmander);
	}
}
