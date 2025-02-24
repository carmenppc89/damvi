package Contsruct;

import Core.Field;
import Core.PhysicBody;
import Core.Sprite;
import main.Disparable;

public class EnemicConcha extends PhysicBody implements Disparable{
	
private int vida;
	
	public EnemicConcha(String name, int x1, int y1, int x2, int y2, double angle, int vida, String path, Field f) {
		super(name, x1, y1, x2, y2, angle, path, f);
		this.setVida(vida);
	}

	@Override
	public void danyar() {
		this.vida = this.vida - 1;
		System.out.println("ColExit" + this.vida);
		if (this.vida == 0) {
			System.out.println("Enemic borrat");
			Projectil.unProj = 0;
			System.out.println("Projectil borrat");
			this.delete();

		}
		
	}

	@Override
	public void onCollisionEnter(Sprite sprite) {
		if (sprite instanceof Personatge) {
			this.vida--;
			System.out.println(this.name + " vida: " + this.vida);
			if (this.vida == 0) {
				this.delete();
			}
		}
		
	}

	@Override
	public void onCollisionExit(Sprite sprite) {
		// TODO Auto-generated method stub
		
	}

	public int getVida() {
		return vida;
	}

	public void setVida(int vida) {
		this.vida = vida;
	}

}
