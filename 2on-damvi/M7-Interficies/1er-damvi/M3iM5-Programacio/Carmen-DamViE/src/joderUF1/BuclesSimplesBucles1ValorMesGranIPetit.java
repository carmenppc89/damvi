package joderUF1;

import java.util.Scanner;

public class BuclesSimplesBucles1ValorMesGranIPetit {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int num = sc.nextInt();
		boolean flag = true;
		int max = -100000;
		int min = 100000;

		while (flag == true) {
			// System.out.println("dintre del while");
			if (num >= -100000 && num <= 100000) {
				// System.out.println("dintre del if");
				if (max < num) {
					// System.out.println("num max anterior: "+max);
					max = num;
					// System.out.println("nuevo numero max: "+num);
				}
				if (min > num) {
					// System.out.println("num min anterior: "+min);
					min = num;
					// System.out.println("nuevo numero min: "+num);
				}
			} else {

			}
			num = sc.nextInt();
			if (num == 0) {
				flag = false;
				// System.out.println("0 detectat");
			}
		}
		System.out.println(max + " " + min);

		sc.close();
	}

}
