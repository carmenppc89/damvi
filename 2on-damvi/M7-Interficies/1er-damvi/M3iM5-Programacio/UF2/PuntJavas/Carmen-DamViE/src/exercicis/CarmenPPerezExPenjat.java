package exercicis;

import java.util.ArrayList;
import java.util.Random;
import java.util.Scanner;

public class CarmenPPerezExPenjat {

	static Scanner sc = new Scanner(System.in);

	public static void main(String[] args) {
		// Distribuidor de tasques
		int opcio = -1;
		String Nom = "nadie";
		int wins = 0;
		int lose = 0;
		// boolean flag = false;
		int resultat = 0;

		do {
			opcio = menu(opcio);
			switch (opcio) {
			case 1:
				MostraAjuda();
				break;
			case 2:
				Nom = DefinirJugador(Nom);
				wins = Definirvictories(wins);
				lose = DefinirDerrotes(lose);
				break;
			case 3:
				if (Nom.equals("nadie")) {
					Error();
				} else {
					resultat = JugarPartida(resultat);
				}

				if (resultat == 1) {
					wins++;
				} else {
					lose++;
				}

				break;
			case 4:
				if (Nom.equals("nadie")) {

				} else {
					Veurejugador(Nom, wins, lose);
				}
				break;

			default:
				opcio = 0;
				break;

			}
		} while (opcio != 0);

		System.out.println("Adeu :)");

	}

	private static int menu(int opcio) {

		System.out.println("-    MENÚ     -");
		System.out.println("1.-Mostra Ajuda");
		System.out.println("2.-Definir Jugador");
		System.out.println("3.-Jugar Partida");
		System.out.println("4.-Veure Jugador");
		System.out.println("0.-Sortir");
		System.out.println("\nTria una opcio:");

		opcio = sc.nextInt();

		return opcio;
	}

	private static void MostraAjuda() {
		System.out.println("Primer has d'escollir l'opció 2.Definir el jugador");
		System.out.println("Al principi del joc introduiras 3 frases i s'escollira una aleatoriament.\n");
	}

	private static String DefinirJugador(String Nom) {
		System.out.println("Nom del Jugador:");
		sc.nextLine();
		Nom = sc.nextLine();
		return Nom;
	}

	private static int Definirvictories(int wins) {
		System.out.println("S'han reiniciat les victories.");
		wins = 0;
		return wins;
	}

	private static int DefinirDerrotes(int lose) {
		System.out.println("S'han reiniciat les derrotes.\n");
		lose = 0;
		return lose;
	}

	private static void Error() {
		System.err.println("Has de definir el jugador primer.");
	}

	private static int JugarPartida(int resultat) {
		String[] Llista = new String[3];
		Random r = new Random();
		int num;
		String paraula;
		String tapado = "";
		int vides = 10;
		char lletra;
		char[] destapado;
		boolean trobat = false;
		int count = 0;
		boolean surt = false;
		String comprovant;
		ArrayList<String> llistaRepetides = new ArrayList<>();
		resultat = 0;

		sc.nextLine();
		System.out.println("Introuduix 3 paraules:");
		for (int i = 0; i < Llista.length; i++) {
			Llista[i] = sc.nextLine().toLowerCase();
		}

		num = r.nextInt(3);
		paraula = Llista[num];
		destapado = new char[paraula.length()];

		for (int i = 0; i < paraula.length(); i++) {
			tapado += "?";
			destapado[i] = '?';
		}

		System.out.println("Listo para jugar: " + tapado);
		// System.out.println(paraula.length());
		count = 0;

		do {

			System.out.println("Has dit: " + llistaRepetides);
			System.out.println("Digues una lletra:");
			comprovant = sc.nextLine();
			if (llistaRepetides.contains(comprovant)) {
				System.err.println("Ja has posat aquesta lletra.");
			} else {
				lletra = comprovant.charAt(0);
				trobat = false;

				for (int i = 0; i < paraula.length(); i++) {
					if (paraula.charAt(i) == lletra) {
						destapado[i] = lletra;
						trobat = true;
					}
				}

				if (trobat == false) {
					// restar una vida
					System.err.println("\nLa " + lletra + " no está. S'ha restat una vida.");
					vides--;
					System.out.println("Et queden: " + vides + " vides");
					llistaRepetides.add(comprovant);
				} else {
					System.out.println("\nBen fet, la "+ lletra+" hi és.");
				}

				System.out.print("\n-> ");
				for (int i = 0; i < destapado.length; i++) {
					System.out.print(destapado[i]);
				}

				System.out.println("\n");
				count = 0;

				for (int i = 0; i < destapado.length; i++) {
					if (destapado[i] != '?') {
						count++;

					}
				}
				//System.out.println("count: " + count);

				if (count == paraula.length()) {
					surt = true;
					// System.out.println("ENTRAPUTO");
				}
			}

		} while (vides != 0 && surt == false);

		if (vides == 0) {
			System.out.println("No l'has endevinat");
			resultat--;

		}
		if (vides != 0) {
			System.out.println("Has trobat la paraula");
			resultat++;

		}

		System.out.println("Que vols fer ara?\n");
		return resultat;

	}

	private static void Veurejugador(String Nom, int wins, int lose) {
		System.out.println("Jugador: " + Nom + "\nPartides Guanyades: " + wins + "\nPartides Perdudes: " + lose + "\n");
	}
}
