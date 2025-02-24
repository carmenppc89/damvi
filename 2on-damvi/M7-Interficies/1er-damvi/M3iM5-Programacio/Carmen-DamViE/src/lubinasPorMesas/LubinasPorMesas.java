package lubinasPorMesas;

import java.util.Scanner;

/**
 *
 * @author Carmen P.Pérez
 *
 */
public class LubinasPorMesas {

	/**
	 * @param args a
	 */
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		for (int i = 0; i < casos; i++) {
			int x = sc.nextInt();
			int y = sc.nextInt();
			int x2 = sc.nextInt();
			int y2 = sc.nextInt();
			System.out.println(Items(x, y, x2, y2));
		}
	}

	/**
	 * @param x  primera cordenada del objecte 1
	 * @param y  segona coordenada del objecte 1
	 * @param x2 primera coordenada del objecte 2
	 * @param y2 segona coordenada del objecte 2
	 * @return Resultat "SI" si hi ha una casella al costat suna altre (no diagonal)
	 *         i "NO" per si no
	 */
	public static String Items(int x, int y, int x2, int y2) {
		Scanner sc = new Scanner(System.in);
		String Resultat;

		if (x == x2 && (y - 1 == y2 || y + 1 == y2) || y == y2 && (x - 1 == x2 || x + 1 == x2)) {
			Resultat = "SI";
		} else {
			Resultat = "NO";
		}
		return Resultat;
	}
}