package joderUF1;

import java.util.Scanner;

public class _CompetitiuBasketMania {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int casos = sc.nextInt();
		int k = sc.nextInt();
		sc.nextLine();
		String equip;
		String punts;
		int puntsInt;
		int V = 0;
		int L = 0;

		for (int i = 0; i < casos; i++) {

			for (int j = 0; j < k; j++) {

				equip = sc.next();
				// System.out.println("equip: " + equip);
				punts = sc.next();
				// System.out.println("punts: " + punts);
				puntsInt = Integer.parseInt(punts);

				switch (equip) {
				case "L":
					L = L + puntsInt;
					break;

				case "V":
					V = V + puntsInt;
					break;

				default:
					break;
				}

			}
			if (L == V) {
				System.out.println("E " + L + " " + V);
			}
			if (L > V) {
				System.out.println("L " + L);
			}
			if (L < V) {
				System.out.println("V " + V);
			}

			L = 0;
			V = 0;
		}

		sc.close();
	}

}
