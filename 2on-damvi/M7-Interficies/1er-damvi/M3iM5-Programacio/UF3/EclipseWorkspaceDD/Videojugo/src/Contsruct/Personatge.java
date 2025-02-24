package Contsruct;

import Core.Field;
import Core.PhysicBody;
import Core.Sprite;
import main.Disparable;
import main.input;

public class Personatge extends PhysicBody implements Disparable {

	public boolean aterra;
	private int cont;
	public Projectil Projectil;
	private int vida;

	public Personatge(String name, int x1, int y1, int x2, int y2, double angle, String path, Field f) {
		super(name, x1, y1, x2, y2, angle, path, f);
		this.vida = 10;
	}

	@Override
	public void onCollisionEnter(Sprite sprite) {
			aterra = true;
	if(sprite instanceof Enemic) {
			danyar();
		}

	}

	@Override
	public void onCollisionExit(Sprite sprite) {
		// TODO Auto-generated method stub
		if (sprite instanceof Roca) {
			aterra = false;
			cont = 1;
		}
	}

	@Override
	public void onCollisionStay(Sprite sprite) {
		this.setVelocity(0, this.velocity[1]);
		if (sprite instanceof Enemic || sprite instanceof EnemicConcha) {
			danyar();
		}
	}

	public void movBitch2(input in) {

		switch (in) {
		case SALT:
			break;
		case DRETA:
			this.setVelocity(5, this.velocity[1]);
			// this.x1 += 10;
			// this.x2 += 10;
			break;
		case ESQUERRA:
			this.setVelocity(-5, this.velocity[1]);
			// this.x1 -= 10;
			// this.x2 -= 10;
			break;
		case DISPARAR:
			break;
		}
	}

	public void jump() {
		if (aterra == true || cont < 2) {
			this.addForce(0, -3.5);
			cont++;
		}

	}

	public void dispararDer() {
		System.out.println(Contsruct.Projectil.unProj);
		
		if (Contsruct.Projectil.unProj == 0) {
			this.Projectil = new Projectil("ganso", this.x1 + 80, this.y1 - 10, this.x2 + 80, this.y2 - 10, 0,
					"resources/ganso.png", this.f);
			this.Projectil.movLilBitchDer();
			Contsruct.Projectil.unProj++;
		}

	}
	
	public void dispararIzq() {
		System.out.println(Contsruct.Projectil.unProj);
		
		if (Contsruct.Projectil.unProj == 0) {
			this.Projectil = new Projectil("ganso", this.x1 - 80, this.y1 - 10, this.x2 - 80, this.y2 - 10, 0,
					"resources/ganso.png", this.f);
			this.Projectil.movLilBitchIzq();
			Contsruct.Projectil.unProj++;
		}

	}

	@Override
	public void danyar() {
		this.vida = this.vida - 1;
		System.out.println("ColExit" + this.vida);
		if (this.vida == 0) {
			System.out.println("borra");
			Projectil.unProj = 0;
			System.out.println("Projectil borrat");
			this.delete();

		}
	}
}
