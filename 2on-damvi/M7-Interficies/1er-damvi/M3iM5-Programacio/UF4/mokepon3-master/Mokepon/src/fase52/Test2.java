package fase52;

import java.util.ArrayList;

public class Test2 {

	public static void main(String[] args) {

		ArrayList<Mokepon> arrayMokepon = new ArrayList<Mokepon>();

		for (int i = 0; i < 5; i++) {
			arrayMokepon.add(new Mokepon("Mok " + i, (int) (Math.random() * 5), 10, 10, 10, 10));
			arrayMokepon.get(i).setTipus(Tipus.AIGUA);
		}
		System.out.println(arrayMokepon);
		arrayMokepon.sort(null);
		System.out.println(arrayMokepon);
	}
}
