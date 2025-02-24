package mokepon11;

public class Test {

	public static void main(String[] args) {

		// int valor;
		//Mokepon mikachu = new Mokepon();

		//mikachu.nom = "Mikachu";
		// mikachu.diguesNom();

		//mikachu.atorgarExp(102);
		// mikachu.veure();

		//Mokepon marmander = new Mokepon("Marander");
		//marmander.veure();
		//marmander.atorgarExp(105);
		//marmander.veure();

		Mokepon mulmasauer = new Mokepon("Munmansaur", 5);
		//mulmasauer.veure();

		Mokepon muirlte = new Mokepon("Muirlte", 1, 5, 3, 2, 1);
		//muirlte.veure();

		//Mokepon marmander = new Mokepon("Marmander", Tipus.FOC);
		//marmander.veure();

		Atacs mov1 = new Atacs("Pistola Agua", 40, Tipus.AIGUA, 25);
		mov1.veuremov();
		mulmasauer.afegirAtac(mov1);

		Atacs mov2 = new Atacs("Latigazo", Tipus.PLANTA);
		mov2.veuremov();
		mulmasauer.afegirAtac(mov2);
		
		while(muirlte.debilitat==false) {
			System.out.println("Torn de: "+mulmasauer.nom+"\nAtacts:");
			System.out.println(mulmasauer.llistaAtacs);
			
			mulmasauer.atacar(muirlte, 0);
		}
		
	}

	

}
