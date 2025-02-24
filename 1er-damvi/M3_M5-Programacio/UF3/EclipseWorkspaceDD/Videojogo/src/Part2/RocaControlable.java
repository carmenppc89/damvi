package Part2;

import Core.Field;
import Core.Sprite;
import Core.Window;
import Part1.Roca;

public class RocaControlable extends Roca {

	public RocaControlable(String name, int x1, int y1, int x2, int y2, double angle, String path, Field f,
			int accions) {
		super(name, x1, y1, x2, y2, angle, path, f, accions);
	}

	public void movBitch(input in) {

		if (accionsDisponibles == 0) {
			delete();
		} else {
			switch (in) {
			case AMUNT:
				this.y1 -= 10;
				this.y2 -= 10;
				accionsDisponibles--;
				break;
			case AVALL:
				this.y1 += 10;
				this.y2 += 10;
				accionsDisponibles--;
				break;
			case DRETA:
				this.x1 += 10;
				this.x2 += 10;
				accionsDisponibles--;
				break;
			case ESQUERRA:
				this.x1 -= 10;
				this.x2 -= 10;
				accionsDisponibles--;
				break;
			case GRAN:
				break;
			case PETIT:
				break;
			}
		}

	}

}
