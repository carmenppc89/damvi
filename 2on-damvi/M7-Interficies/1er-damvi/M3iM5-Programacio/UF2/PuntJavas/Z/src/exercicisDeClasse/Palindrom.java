package exercicisDeClasse;
import java.util.Arrays;
import java.util.Scanner;

public class Palindrom {

		public static void main(String[] args) {
			// TODO Auto-generated method stub

			Scanner sc = new Scanner(System.in);
			
			int casos = sc.nextInt();
			sc.nextLine();
			
			for (int i = 0; i < casos; i++) {
				
				String hey = sc.nextLine().toLowerCase().replaceAll(" ","");
				/*String hey = sc.nextLine();
				hey = hey.toLowerCase().replaceAll(" ","");*/
						
				boolean diferent = false;
				int j=0;
				
				//Compararem parelles per veure si són iguals
				//primera parella serà "contingut de la posició 0 i contingut de la posició lenght()-1 (última)
				//segona parella serà "contingut de la posició 1 i contingut de la posició lenght()-1-1 (penùltima)
				//buscarem la primer parella diferent.
				
				while(!diferent && j<hey.length()/2) {
					if(hey.charAt(j) != hey.charAt(hey.length()-1-j))
						diferent = true;
					else
						j++;
				}	
				
				if (diferent)
					System.out.println("NO");
				else
					System.out.println("SI");
		}

	}
}
