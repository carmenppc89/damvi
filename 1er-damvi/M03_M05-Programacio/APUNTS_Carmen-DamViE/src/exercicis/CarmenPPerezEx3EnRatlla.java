package exercicis;

import java.util.Scanner;

public class CarmenPPerezEx3EnRatlla {

	static Scanner sc = new Scanner(System.in);
	static int GuanyadesJ1;
	static int GuanyadesJ2;
	static int empats;

	public static void main(String[] args) {

		int opcio = -1;
		String Jugador1 = null;
		String Jugador2 = null;
		int resultat = -1;

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
					resultat = Jugar(resultat, Jugador1, Jugador2);
				}

				// Tractar el resultat per saber qui ha guanyat
				if (resultat == 1) {
					System.out.println("Ha guanyat " + Jugador1);
					GuanyadesJ1++;

				}
				if (resultat == 2) {
					System.out.println("Ha guanyat " + Jugador2);
					GuanyadesJ2++;

				}
				if (resultat == 0) {
					System.out.println("Empat");
					empats++;

				}

				break;
			case 4:
				if (Jugador1 == null) {
					Error();
				} else {
					VeureJugadors(Jugador1, Jugador2);
				}
				break;

			default:
				opcio = 0;
				break;
			}

		} while (opcio != 0);
		System.out.println("\nAdeu ;)");

	}

	/*
	 * private static int tractarResultat(int resultat, String Jugador1, String
	 * Jugador2) { if (resultat == 1) { System.out.println("Ha guanyat " +
	 * Jugador1); GuanyadesJ1++; return GuanyadesJ1; } if (resultat == 2) {
	 * System.out.println("Ha guanyat " + Jugador2); GuanyadesJ2++; return
	 * GuanyadesJ2; } else { System.out.println("Empat"); empats++; return empats; }
	 * 
	 * }
	 */

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

		System.out.print("\nOpcio: ");
		opcio = sc.nextInt();
		System.out.println("");

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


	private static int Jugar(int resultat, String Jugador1, String Jugador2) {

		resultat = -1;
		String[][] tauler = new String[3][3];
		boolean sortir = false;

		for (int i = 0; i < tauler.length; i++) {
			for (int j = 0; j < tauler.length; j++) {
				tauler[i][j] = "·";
			}
		}

		MostrarTauler(tauler);

		while (sortir == false) {

			System.out.println("Torn del Jugador1 (x): " + Jugador1);
			tauler = EscollintJugador1(tauler);
			MostrarTauler(tauler);

			resultat = Guanyar(tauler, resultat);
			//System.out.println("resultat ext" + resultat);
			sortir = sortir(resultat, sortir);

			if (sortir == false) {
				System.out.println("Torn del Jugador2 (o): " + Jugador2);
				tauler = EscollintJugador2(tauler);
				MostrarTauler(tauler);

				resultat = Guanyar(tauler, resultat);
				//System.out.println("resultat ext" + resultat);
				sortir = sortir(resultat, sortir);
			}

		}

		//System.out.println("Saliendo");

		// si es 0=empate
		// si es 1=J1
		// si es 2=J2
		return resultat;
	}

	private static int Guanyar(String[][] tauler, int resultat) {
		int casillas = 0;
		resultat = -1;

		for (int i = 0; i < tauler.length; i++) {
			for (int j = 0; j < tauler.length; j++) {
				if (tauler[i][j].contains("·")) {
					casillas++;
				}
			}
		}

		// System.out.println("casillas" + casillas);
		if (casillas != 0) {
			resultat = -1;

			// comrpovar diagonals
			if (tauler[0][0] == tauler[1][1] && tauler[1][1] == tauler[2][2] && tauler[1][1] != "·") {
				// System.out.println("Diagonal1");
				if (tauler[1][1] == "x") {
					resultat = 1;
				} else {
					resultat = 2;
				}

			}
			if (tauler[2][0] == tauler[1][1] && tauler[1][1] == tauler[0][2] && tauler[1][1] != "·") {
				// System.out.println("Diagonal2");
				if (tauler[1][1] == "x") {
					resultat = 1;
					// System.out.println("resultat: " + resultat);
				} else {
					resultat = 2;
					// System.out.println("resultat: " + resultat);
				}
			}

			// comrpovar horitzonals
			for (int i = 0; i < 3; i++) {
				if (tauler[0][i] == tauler[1][i] && tauler[1][i] == tauler[2][i] && tauler[0][i] != "·") {
					// System.out.println("horitzontal columna" + i);
					if (tauler[1][i] == "x") {
						resultat = 1;
						// System.out.println("resultat: " + resultat);
					}
					if (tauler[1][i] == "o") {
						resultat = 2;
						// System.out.println("resultat: " + resultat);
					}
				}

			}

			// comprovar verticals
			for (int i = 0; i < 3; i++) {
				if (tauler[i][0] == tauler[i][1] && tauler[i][1] == tauler[i][2] && tauler[0][i] != "·") {
					// System.out.println("vertical columna" + i);
					if (tauler[i][1] == "x") {
						resultat = 1;
						// System.out.println("resultat: " + resultat);
					}
					if (tauler[i][1] == "o") {
						resultat = 2;
						// System.out.println("resultat: " + resultat);
					}
				}
			}

		} else {
			resultat = 0;
		}

		return resultat;

	}

	private static boolean sortir(int resultat, boolean sortir) {

		if (resultat != -1)
			sortir = true;

		return sortir;
	}

	private static String[][] EscollintJugador1(String[][] tauler) {

		int comprovantF;
		int comprovantC;
		boolean tapar = false;

		while (tapar == false) {
			comprovantF = sc.nextInt();
			comprovantC = sc.nextInt();

			if (tauler[comprovantF][comprovantC] == "·") {
				tauler[comprovantF][comprovantC] = "x";
				tapar = true;
			} else {
				System.err.println(
						"\nLa casella: " + comprovantF + " " + comprovantC + " esta opcupada, prova una altre.\n");
			}

		}
		return tauler;

	}

	private static String[][] EscollintJugador2(String[][] tauler) {

		int comprovantF;
		int comprovantC;
		boolean tapar = false;

		while (tapar == false) {
			comprovantF = sc.nextInt();
			comprovantC = sc.nextInt();

			if (tauler[comprovantF][comprovantC] == "·") {
				tauler[comprovantF][comprovantC] = "o";
				tapar = true;
			} else {
				System.err.println(
						"\nLa casella: " + comprovantF + " " + comprovantC + " esta opcupada, prova una altre.\n");
			}

		}
		return tauler;

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

	private static void VeureJugadors(String Jugador1, String Jugador2) {

		System.out.println("\nJugador1: " + Jugador1);
		System.out.println("Partides guanyades: " + GuanyadesJ1);
		System.out.println("Jugador2: " + Jugador2);
		System.out.println("Partides guanyades: " + GuanyadesJ2);
		System.out.println("Empats: " + empats);

	}

}
