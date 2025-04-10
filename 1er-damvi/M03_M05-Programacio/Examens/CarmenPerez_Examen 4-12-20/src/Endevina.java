import java.util.Random;
import java.util.Scanner;

public class Endevina {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		Random r = new Random();
		int[] Array = new int[15];
		int num = r.nextInt(1000);
		int intent = sc.nextInt();
		int contador = 0;

		// boolean flag = true;

		while (intent != num && contador < 15) {

			if (intent < num)
				System.out.println("cal un valor més gran");

			if (intent > num)
				System.out.println("cal un valor més petit");

			Array[contador] = intent;
			contador++;

			intent = sc.nextInt();
		}

		if (intent == num) {
			System.out.println("Has endevinat el numero.");
			System.out.println("El numero era: " + num);
			System.out.println("Ho has intentat: " + (contador + 1) + " vegades");
			for (int i = 0; i < contador + 1; i++) {
				System.out.println(Array[i]);
			}

		} else {
			System.out.println("Has fet 15 intents. El numero era: " + num);
			System.out.println("Cal que estiguis més espavilat");
			System.out.println("Aquest han sigut els teus intents:");
			for (int i = 0; i < contador + 1; i++) {
				System.out.println(Array[i]);
			}
		}
		sc.close();
	}

}
