package Part1;

import Core.Field;
import Core.Sprite;
import Core.Window;

public class Joc1 {

	static Field f = new Field();
	static Window w = new Window(f);
	

	public static void main(String[] args) throws InterruptedException {

		Sprite roca = new Sprite("Roca", 50, 50, 70, 70, 0, "resources/rock1.png", f);
		
		Roca roca1 = new Roca("roca", 60, 90, 60, 90, 180, "resources/rock1.png", f, 10);
		Roca roca2 = new Roca(70, 70, 20, 20, f, 10);
		Roca roca3 = new Roca();

		Roca r1 = new Roca("rA", 50, 50, 100, 100, 0, "resources/rock1.png", f);
		Roca r2 = new Roca("rB", 50, 50, 100, 100, 0, "resources/rock1.png", f);
		Roca.comptador--;
		System.out.println("comptador: "+Roca.comptador);

		boolean sortir = false;

		while (!sortir) {
			f.draw();
			Thread.sleep(30);
		}
		
	}
	
	
	



}
