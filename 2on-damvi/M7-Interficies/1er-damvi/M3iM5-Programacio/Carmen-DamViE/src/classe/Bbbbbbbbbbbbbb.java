package classe;

public class Bbbbbbbbbbbbbb {

	public static void main(String[] args) {
		String nomEntrenador="aaa";
		String lineacadenosa[]= new String [5];
		for (int i = 0; i < lineacadenosa.length; i++) {
			lineacadenosa[i]="a;";
		}
		lineacadenosa[4] = lineacadenosa[4] + nomEntrenador + ";";

		for (int i = 0; i < lineacadenosa.length; i++) {
			System.out.println(lineacadenosa[i]);
		}
		System.out.println(lineacadenosa.length);
	}

}
