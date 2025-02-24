package fase7;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;

public class AFitxerLlegir {

	public static void main(String[] args) {
		try {
 	        File f = new File("src\\resources\\escriure.txt");

            FileReader fr;
            fr = new FileReader(f);
            BufferedReader br = new BufferedReader(fr);            
            System.out.println("Reader Carregat Correctament");          
            //FUNCIONS IMPORTANTS DEL BUFFEREDREADER
            //READ - LLEGEIX UN CARACTER
            char c = (char) br.read();
            System.out.println(c);
            //READY - diu si queden coses al fitxer
            System.out.println(br.ready());
            //READLINE - llegeix una linea de cop. Exactament igual que al scanner
            System.out.println(br.readLine());
            System.out.println(br.ready());            
        } catch (FileNotFoundException e) {
            System.out.println("El fitxer no existeix");
            e.printStackTrace();
        } catch (IOException e) {
            System.out.println("Excepció general de lectura");
            e.printStackTrace();
        }
	}

}
