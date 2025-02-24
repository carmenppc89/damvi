package Part2;

import Core.Field;
import Part1.Roca;
import Core.Window;
import Part2.Personatge;

public class main2 {

	static Field f = new Field();
	static Window w = new Window(f);

	public static void main(String[] args) throws InterruptedException {

		Roca Terra = new Roca("Terra", 50, 400, 650, 450, 0, "resources/swap.png", f, 0);
		Personatge link = new Personatge("link", 50, 350, 100, 400, 0, "resources/link1.gif", f);
		Roca plataforma = new Roca("plataforma", 80, 200, 300, 200, 90, "resources/rainb.jpg", f, 0);
		link.flippedX = false;
		link.setConstantForce(0, 0.2);

		for (;;) {
			f.draw();
			Thread.sleep(30);

			if (w.getKeysDown().contains('w'))
				link.jump();

			if (w.getPressedKeys().contains('a'))
				link.movBitch2(input2.ESQUERRA);

			if (w.getPressedKeys().contains('d'))
				link.movBitch2(input2.DRETA);
		}

	}

}
