package main;

import Contsruct.Enemic;
import Contsruct.EnemicConcha;
import Contsruct.EnemicDisp;
import Contsruct.Obstacle;
import Contsruct.Personatge;
import Contsruct.Roca;
import Core.Field;
import Core.Window;

public class main {
	static Field f = new Field();
	static Window w = new Window(f);

	public static void main(String[] args) throws InterruptedException {

		/*
		 * EnemicPinchos: 30 x 20 EnemicDisp: 50 x 50 EnemicConcha: 60 x 70
		 * 
		 */

		Obstacle Fons = new Obstacle("Fons", 0, 0, 1800, 1200, 0, "resources/CarmenResources/Fondo.gif", f);
		Fons.solid = false;

		Roca plataforma1 = new Roca("plataforma", 50, 1000, 650, 1200, 0, "resources/rainb.jpg", f);
		Roca plataforma2 = new Roca("plataforma", 750, 800, 1000, 810, 0, "resources/rainb.jpg", f);
		Roca plataforma3 = new Roca("plataforma", 20, 600, 650, 620, 0, "resources/rainb.jpg", f);
		Obstacle pared1 = new Obstacle("pared", 0, 1100, 600, 1200, 90, "resources/rainb.jpg", f);
		Obstacle pared2 = new Obstacle("pared", 0, 440, 300, 460, 90, "resources/rainb.jpg", f);
		Roca plataforma4 = new Roca("plataforma", 50, 280, 160, 300, 0, "resources/rainb.jpg", f);
		Roca plataforma5 = new Roca("plataforma", 300, 400, 380, 420, 0, "resources/rainb.jpg", f);
		Roca plataforma6 = new Roca("plataforma", 20, 400, 50, 420, 0, "resources/rainb.jpg", f);
		Roca plataforma7 = new Roca("plataforma", 450, 300, 860, 320, 0, "resources/rainb.jpg", f);
		Obstacle pared3 = new Obstacle("pared", 1100, 200, 1120, 920, 0, "resources/rainb.jpg", f);
		Roca plataforma8 = new Roca("plataforma", 1120, 350, 1520, 370, 0, "resources/rainb.jpg", f);
		Roca plataforma9 = new Roca("plataforma", 1120, 900, 1700, 920, 0, "resources/rainb.jpg", f);
		Obstacle pared4 = new Obstacle("pared", 1700, 600, 1720, 920, 0, "resources/rainb.jpg", f);

		Personatge link = new Personatge("link", 50, 920, 110, 1000, 0, "resources/CarmenResources/thisone.gif", f);
		link.flippedX = false;
		link.setConstantForce(0, 0.5);

		Enemic enemicPinchos1 = new Enemic("enemicpinchos", 780, 780, 810, 800, 0, 2, "resources/enemigo.gif", f);
		Enemic enemicPinchos2 = new Enemic("enemicpinchos", 400, 200, 430, 220, 0, 2, "resources/enemigo.gif", f);
		Enemic enemicPinchos3 = new Enemic("enemicpinchos", 780, 780, 810, 800, 0, 2, "resources/enemigo.gif", f);

		EnemicDisp enemicDisp1 = new EnemicDisp("enemicDisp", 500, 800, 550, 850, 0, 5, "resources/enemigo.gif", f);
		enemicDisp1.flippedX = true;
		enemicDisp1.setConstantForce(0, 0.5);
		//EnemicDisp enemicDisp2 = new EnemicDisp("enemicDisp", 500, 800, 550, 850, 0, 5, "resources/enemigo.gif", f);
		//enemicDisp1.setConstantForce(0, 0.5);

		EnemicConcha enemicConcha1 = new EnemicConcha("enemicConcha", 800, 230, 860, 300, 0, 8, "resources/enemigo.gif",
				f);
		EnemicConcha enemicConcha2 = new EnemicConcha("enemicConcha", 800, 230, 860, 300, 0, 8, "resources/enemigo.gif",
				f);

		for (;;) {
			f.draw();
			Thread.sleep(30);

			if (w.getKeysDown().contains('w'))
				link.jump();

			if (w.getPressedKeys().contains('a')) {
				link.movBitch2(input.ESQUERRA);
				link.flippedX = true;
			}

			if (w.getPressedKeys().contains('d')) {
				link.movBitch2(input.DRETA);
				link.flippedX = false;
			}

			if (w.getPressedKeys().contains('e') && link.flippedX) {
				link.dispararIzq();
			}

			if (w.getPressedKeys().contains('e') && !link.flippedX) {
				link.dispararDer();
			}

			enemicDisp1.mov();
			
		}

	}

}
