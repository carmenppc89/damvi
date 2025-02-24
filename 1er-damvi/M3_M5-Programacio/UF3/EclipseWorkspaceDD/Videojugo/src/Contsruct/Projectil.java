package Contsruct;

import Core.Field;
import Core.PhysicBody;
import Core.Sprite;
import main.Disparable;

public class Projectil extends PhysicBody {

	private int posi;

	public static int unProj = 0;

	public Projectil(String name, int x1, int y1, int x2, int y2, double angle, String path, Field f) {
		super(name, x1, y1, x2, y2, angle, path, f);
		this.trigger = true;
		posi = x1;
	}

	public Projectil(Projectil p, int x1, int y1, int x2, int y2) {
		super(p.name, x1, y1, x2, y2, p.angle, p.path, p.f);
		this.trigger = true;
		posi = x1;
	}

	@Override
	public void onCollisionEnter(Sprite sprite) {
		// TODO Auto-generated method stub

		System.out.println("colisiona con " + sprite.name);

		if (sprite instanceof Disparable) {

			Disparable d = (Disparable) sprite;

			d.danyar();

			System.out.println("PUM");
			System.out.println("Projectil borrat");
			unProj = 0;

			this.delete();
		}

	}

	@Override
	public void onCollisionStay(Sprite sprite) {
		// TODO Auto-generated method stub
		super.onCollisionStay(sprite);
	}

	@Override
	public void update() {
		if (this.x1 > this.posi + 1000||this.x1 < this.posi - 1000) {
			System.out.println("Projectil borrat");
			unProj = 0;
			this.delete();
		}

	}

	@Override
	public void onCollisionExit(Sprite sprite) {
		// TODO Auto-generated method stub

	}

	public void movLilBitchDer() {
		this.setVelocity(50, 5);
		// this.setConstantForce(-1, 0);

	}
	
	public void movLilBitchIzq() {
		this.setVelocity(-50, 5);
		// this.setConstantForce(-1, 0);

	}

	/*
	 * public void moveUp() { this.setVelocity(0, 1); this.setConstantForce(0, -1);
	 * 
	 * }
	 */

}
