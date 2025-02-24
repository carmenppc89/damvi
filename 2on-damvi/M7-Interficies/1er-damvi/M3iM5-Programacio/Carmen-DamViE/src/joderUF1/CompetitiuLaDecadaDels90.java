package joderUF1;

import java.util.Scanner;

public class CompetitiuLaDecadaDels90 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int any = sc.nextInt();
		String anyString = String.valueOf(any);

		if (any < 10000 && any > 0) {
			// System.out.println("dentro del if");
			// System.out.println(anyString.charAt(anyString.length() - 2));

			if (anyString.charAt(anyString.length() - 2) == '9') {
				System.out.println("SI");
			} else {
				System.out.println("NO");
			}

		}

		sc.close();
	}

}
