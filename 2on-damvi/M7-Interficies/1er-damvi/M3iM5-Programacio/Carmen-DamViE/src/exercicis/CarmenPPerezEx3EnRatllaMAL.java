package exercicis;

import java.util.Scanner;

public class CarmenPPerezEx3EnRatllaMAL {

	static Scanner sc = new Scanner(System.in);

	public static void main(String[] args) {

		int opcio = -1;
		String Jugador1 = null;
		String Jugador2 = null;
		int GuanyadesJ1 = 0;
		int GuanyadesJ2 = 0;
		int resultat = -1;
		int empats = 0;

		do {

			opcio = menu(opcio);

			switch (opcio) {
			case 1:
				MostrarAjuda();
				break;
			case 2:
				sc.nextLine();
				Jugador1 = DefinirJugador1(Jugador1);
				GuanyadesJ1 = DefinirGuanyadesJ1(GuanyadesJ1);
				Jugador2 = DefinirJugador2(Jugador2);
				GuanyadesJ2 = DefinirGuanyadesJ2(GuanyadesJ2);
				empats = DefinirEmpats(empats);
				break;
			case 3:
				if (Jugador1 == null) {
					Error();
				} else {
					resultat = Jugar(resultat, Jugador1);
				}
				break;
			case 4:
				if (Jugador1 == null) {
					Error();
				} else {
					VeureJugadors(Jugador1, Jugador2, GuanyadesJ1, GuanyadesJ2, empats);
				}
				break;

			default:
				opcio = 0;
				break;
			}

		} while (opcio != 0);
		System.out.println("\nAdeu ;)");

	}

	private static void Error() {
		System.err.println("Els Jugadors no han estat definits encara.");
	}

	private static int menu(int opcio) {

		System.out.println("\n-      MENÚ      -");
		System.out.println("1.- Mostrar Ajuda");
		System.out.println("2.- Definir Jugadors");
		System.out.println("3.- Jugar Partida");
		System.out.println("4.- Veure Jugadors");
		System.out.println("0.- Sortir\n");

		opcio = sc.nextInt();

		return opcio;
	}

	private static void MostrarAjuda() {

		System.out.println(
				"\nPer poder jugar primer has de definir jugadors.\nEl joc consisteix en marcar 3 caselles aliniades amb el teu simbol.\nJa pot ser horitzontal, vertical o diagonalment.\nGuaña el primer en fer-ho.");

	}

	private static String DefinirJugador1(String Jugador1) {

		System.out.println("Nom del Jugador1 (X):");
		Jugador1 = sc.nextLine();

		return Jugador1;
	}

	private static int DefinirGuanyadesJ1(int GuanyadesJ1) {
		GuanyadesJ1 = 0;
		return GuanyadesJ1;
	}

	private static String DefinirJugador2(String Jugador2) {

		System.out.println("Nom del Jugador2 (O):");
		Jugador2 = sc.nextLine();

		return Jugador2;
	}

	private static int DefinirGuanyadesJ2(int GuanyadesJ2) {
		GuanyadesJ2 = 0;
		System.out.print("S'han reiniciat les victores");
		return GuanyadesJ2;
	}

	private static int DefinirEmpats(int empats) {
		empats = 0;
		System.out.print(" i els empats.\n");
		return empats;
	}

	private static int Jugar(int resultat, String Jugador1) {

		String[][] tauler = new String[3][3];
		boolean sortir = false;

		for (int i = 0; i < tauler.length; i++) {
			for (int j = 0; j < tauler.length; j++) {
				tauler[i][j] = "·";
			}
		}

		while (sortir == false) {
			MostrarTauler(tauler);

			System.out.println("Torn del Jugador1 (x): " + Jugador1);
			EscollintJugador1(tauler);

		}

		System.out.println("Saliendo");

		// si es 0=empate
		// si es 1=J1
		// si es 2=J2
		return resultat;
	}

	private static String[][] EscollintJugador1(String[][] tauler) {
		
		int comprovantF=sc.nextInt();
		int comprovantC=sc.nextInt();
		
		if(tauler[comprovantF][comprovantC]=="·") {
			tauler[comprovantF][comprovantC]="x";
			return tauler;
		}else {
			ErrorCasellaOcupada(comprovantF, comprovantC, tauler);
		}
		
	}

	private static void ErrorCasellaOcupada(int comprovantF, int comprovantC, String[][] tauler) {
		System.err.println("La casella: " + comprovantF + " " + comprovantC + " esta opcupada, prova una altre.\n");
		EscollintJugador1(tauler);
	}

	private static void MostrarTauler(String[][] tauler) {

		System.out.println("\n---------TAULER-----------\n");
		for (int i = 0; i < tauler.length; i++) {
			System.out.print(i + " ");
			for (int j = 0; j < tauler.length; j++) {
				System.out.print(tauler[i][j] + " ");
			}
			System.out.println();
		}
		System.out.println("  0 1 2\n");
		System.out.println("    --------------------\n");

	}

	private static void VeureJugadors(String Jugador1, String Jugador2, int GuanyadesJ1, int GuanyadesJ2, int empats) {

		System.out.println("\nJugador1: " + Jugador1);
		System.out.println("Partides guanyades: " + GuanyadesJ1);
		System.out.println("Jugador2: " + Jugador2);
		System.out.println("Partides guanyades: " + GuanyadesJ2);
		System.out.println("\nEmpats: " + empats);

	}

}
