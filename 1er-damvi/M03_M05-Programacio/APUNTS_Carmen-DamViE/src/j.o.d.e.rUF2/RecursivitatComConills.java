package joderUF2;

import java.util.Scanner;

public class RecursivitatComConills {
	static Scanner sc = new Scanner(System.in);

	public static void main(String[] args) {
		int casos = sc.nextInt();
		int n1 = 0;
		int n2 = 0;

		for (int i = 0; i < casos; i++) {
			n2 = sc.nextInt();
			System.out.println(conills(n2, n1));
			
		}

	}

	private static int conills(int n2, int n1) {
		if (n2 == 0)
			return 0;

	
		return (n2 + n1+ conills(n1,n2));
	}

}
