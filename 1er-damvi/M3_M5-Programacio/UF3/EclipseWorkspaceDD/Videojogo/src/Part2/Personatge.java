package Part2;

import Core.Field;
import Core.PhysicBody;
import Core.Sprite;
import Part2.main2;

public class Personatge extends PhysicBody {

	public boolean aterra;
	private int cont;

	public Personatge(String name, int x1, int y1, int x2, int y2, double angle, String path, Field f) {
		super(name, x1, y1, x2, y2, angle, path, f);
	}

	@Override
	public void onCollisionEnter(Sprite sprite) {
		aterra = true;
		
	}

	
	@Override
	public void onCollisionExit(Sprite sprite) {
		// TODO Auto-generated method stub
		aterra = false;
		cont=1;
	}

	public void movBitch2(input2 in) {

		switch (in) {
		case SALT:
			this.y1 -= 10;
			this.y2 -= 10;
			break;
		case DRETA:
			this.x1 += 10;
			this.x2 += 10;
			break;
		case ESQUERRA:
			this.x1 -= 10;
			this.x2 -= 10;
			break;
		}
	}

	public void jump() {
		if(aterra==true||cont<2) {
			this.addForce(0, -2);
			cont++;
		}
		
	}
}
