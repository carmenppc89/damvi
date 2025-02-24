package classe;

import java.util.Scanner;
import java.util.Arrays;
import java.util.Random;

public class __AAABORRADOR {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int max = maxDe2(5, 6);

		int max2 = maxDe3(4, 5, 6);

		Random r = new Random();

		int rand = r.nextInt(10);

	}

	private static int maxDe3(int i, int j, int k) {
		int maxPrimerosDos = maxDe2(i, j);
		int max = maxDe2(maxPrimerosDos, k);
		return max;
	}

	private static int maxDe2(int i, int j) {
		if (i > j) {
			return i;
		} else {
			return j;
		}
	}

	private static int suma(int i, int j) {
		return i + j;
	}

}
