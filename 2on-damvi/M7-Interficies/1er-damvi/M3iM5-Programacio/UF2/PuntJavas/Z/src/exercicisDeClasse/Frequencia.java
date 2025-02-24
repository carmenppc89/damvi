package exercicisDeClasse;

import java.util.Scanner;

public class Frequencia {

	public static void main(String[] args) {
	        // TODO Auto-generated method stub
	        Scanner sc = new Scanner(System.in);

	        String frasse = sc.nextLine();

	        frasse = frasse.toLowerCase();
	        frasse = frasse.replaceAll(" ", "");
	        System.out.println(frasse);

	        /*
	        objectiu : saber quantes vegades apareix cada lletra
	        com ho farem: hauré de recórrer lletra a lletra la frasse
	        per cada lletra he d'incrementar el número de vegades que ha sortit
	             hauré d'identificar la lletra i fer +1
	             on ficaré les vegades que ha sortit cada lletra? en un vector
	        al final hauré de mostrar per pantalla el número de vegades que ha sortit cada lletra
	        */

	        //declaro vector on deixaré freqüència de cada lletra
	        int [] freq = new int[26];
	        //int [] freq = new int['z'-'a'];

	        Character c;

	        //inicialitzar el vector
	        for (int i=0;i<26;i++) {
	            freq[i]=0;
	        };

	        //comprovació
	        for (int i=0;i<26;i++) {
	            c = (char) (97 + i);        //97 és el codi ascii de lletra 'a'
	            System.out.println("Lletra " + c + ":" + freq[i]);
	        }
	   

	        //recórrer la frasse, caràcter a caràcter, identificar quina lletra és i incrementar la seva freqüència
	        for(int i=0;i<frasse.length();i++) {
	                Character lletra = frasse.charAt(i);
	                int posicio = lletra - 'a'; //   'h' - 'a' -->   104 - 97 --> 7
	                freq[posicio] ++;
	        }

	        //comprovació
	        for (int i=0;i<26;i++) {
	            c = (char) (97 + i);        //97 és el codi ascii de lletra 'a'
	            System.out.println("Lletra " + c + ":" + freq[i]);
	        }
	}
}
