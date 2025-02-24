package M03UF1_B3_VectorsStrings_2021_12_04;

import java.util.Scanner;

public class TikiTaka {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		boolean flag = false;
		String pasades = sc.nextLine();
		// sc.next();

		for (int i = 0; i < pasades.length() - 2; i++) {
			if (pasades.charAt(i) == pasades.charAt(i + 2)) {
				flag = true;
				// System.out.println("flageado");
			}
			// System.out.println(i);
		}

		if (flag)
			System.out.println("SI");
		else
			System.out.println("NO");

		sc.close();
	}
}
