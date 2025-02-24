package mokeponces;

/*import mokepon11.Atacs;
import mokepon11.Mokepon;
import mokepon11.String;
import mokepon11.Tipus;*/

public class Test {
	public static void main(String[] args) {

		// int valor;
		Mokepon mikachu = new Mokepon();

		mikachu.nom = "Mikachu";
		mikachu.diguesNom();

		mikachu.atorgarExp(102);
		mikachu.veure();

		/*
		 * Mokepon marmander = new Mokepon("Marander"); marmander.veure();
		 * marmander.atorgarExp(105); marmander.veure();
		 */

		Mokepon mulmasauer = new Mokepon("Munmansaur", 5);
		mulmasauer.veure();

		Mokepon muirlte = new Mokepon("Muirlte", 1, 5, 3, 2, 1);
		muirlte.veure();

		Mokepon marmander = new Mokepon("Marmander", Tipus.FOC);
		marmander.veure();

		Atacs mov1 = new Atacs("Pistola Agua", 40, Tipus.AIGUA, 25);
		mov1.veuremov();
		
		Atacs mov2 = new Atacs("Latigazo", Tipus.PLANTA);
		mov2.veuremov();
	}
}
