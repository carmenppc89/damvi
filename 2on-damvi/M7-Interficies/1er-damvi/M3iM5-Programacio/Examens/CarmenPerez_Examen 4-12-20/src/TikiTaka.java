import java.util.Scanner;

public class TikiTaka {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		// String pasades[] = new String[11];
		// [] = new String[]
		boolean flag = true;

		String pasades = sc.nextLine();
		System.out.println();

		for (int i = 0; i < pasades.length(); i++) {
			if (pasades.charAt(i) == pasades.length() - 3 || pasades.charAt(i) == pasades.length() - 2 || pasades.charAt(i) == pasades.length() - 4) {
				flag = false;
			}
		}

		if (flag = false) {
			System.out.println("SI");
		} else {
			System.out.println("NO");
		}

		sc.close();
	}

}
