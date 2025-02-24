package fase7;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;

public class AFitxerEscriure {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		try {
	        //path al fitxer
	        File f = new File("src\\resources\\escriure.txt");
	        FileWriter fw;
	        fw = new FileWriter(f);
	        BufferedWriter bw = new BufferedWriter(fw);  
	        System.out.println("Writer Carregat Correctament");            
	        //FUNCIONS IMPORTANTS DEL BUFFEREDWRITER
	        //append. Escriu al buffer intern. Sense salts de linea. No escriu al fitxer fins que fas un flush
	        bw.append("Albertito");
	        bw.append("Valentina");
	        //pots posar salts de linea amb el \n
	        bw.append("Enhorabuena\nLuis");
	        //Guarda tots els canvis que has fet al buffer intern. Escriu a fitxer
	        bw.flush();      
	           //close. Tanca el bufferedWriter i evita que quedi la memoria penjant
            bw.close();
        } catch (FileNotFoundException e) {
            System.out.println("El fitxer no existeix");
            e.printStackTrace();
        } catch (IOException e) {
            System.out.println("Excepció general d'escriptura");
            e.printStackTrace();
        }   
    }
}
