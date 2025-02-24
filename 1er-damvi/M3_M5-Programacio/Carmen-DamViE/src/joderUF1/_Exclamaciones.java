package joderUF1;

import java.util.Scanner;

public class _Exclamaciones {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		int si = 0;
		int no = 0;
		String paraula = sc.nextLine();
		boolean flag = true;

		while (flag != false) {

			if (paraula.charAt(paraula.length() - 1) != '!' && paraula.charAt(0) != '�') {
				si++;
			} else if (paraula.charAt(paraula.length() - 1) == '!' && paraula.charAt(0) == '�') {
				si++;
			} else if (paraula.charAt(paraula.length() - 1) == '!' && paraula.charAt(0) != '�') {
				no++;
			} 

			// System.out.println(si+" "+no);
			// System.out.println(paraula.charAt(paraula.length()-1)+" "+paraula.charAt(0));

			if (si != 0) {
				System.out.println("SI");
			}
			if (no != 0) {
				System.out.println("NO");
			}

			si = 0;
			no = 0;
			paraula = sc.nextLine();

			if (paraula.charAt(0) == 'F' && paraula.charAt(1) == 'I' && paraula.charAt(2) == 'N') {
				flag = false;
			}
		}
		sc.close();
	}
}