package mokepon11;

public class Test {

	public static void main(String[] args) {

		// int valor;
		// Mokepon mikachu = new Mokepon();

		// mikachu.nom = "Mikachu";
		// mikachu.diguesNom();

		// mikachu.atorgarExp(102);
		// mikachu.veure();

		// Mokepon marmander = new Mokepon("Marander");
		// marmander.veure();
		// marmander.atorgarExp(105);
		// marmander.veure();

		Mokepon mulmasauer = new Mokepon("Munmansaur", 5, 10, 3, 2, 1);
		// mulmasauer.veure();

		Mokepon muirlte = new Mokepon("Muirlte", 1, 12, 3, 2, 1);
		// muirlte.veure();

		// Mokepon marmander = new Mokepon("Marmander", Tipus.FOC);
		// marmander.veure();

		Atacs mov1 = new Atacs("Pistola Agua", 2, Tipus.AIGUA, 25);
		// mov1.veuremov();
		mulmasauer.afegirAtac(mov1);

		Atacs mov2 = new Atacs("Latigazo", Tipus.PLANTA);
		// mov2.veuremov();
		mulmasauer.afegirAtac(mov2);

		MokeponCapturat elMeuMikachu = new MokeponCapturat("Mikachu", Tipus.FOC);
		System.out.println(elMeuMikachu.nom);
		elMeuMikachu.diguesNom();
		System.out.println("\n- Atac:");
		mulmasauer.atacar(elMeuMikachu, 0);
		
		System.out.println("\n- Acariciar:");
		elMeuMikachu.acariciar();
		
		Mokepon mikachu = new Mokepon();
		System.out.println();
		System.out.println(mikachu instanceof Mokepon);

		
		/*System.out.println("Torn de: " + mulmasauer.nom + "\n");
		mov1.veuremov();
		mov2.veuremov();
		System.out.println();

		mulmasauer.atacar(muirlte, 0);*/
		
		
		

	}

}
