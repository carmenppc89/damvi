package Part1;

import Core.Sprite;
import Core.Field;

public class Roca extends Sprite {
	
	protected int accionsDisponibles;
	private int id;
	public static int comptador = 1;

	public Roca(String name, int x1, int y1, int x2, int y2, double angle, String path, Field f) {
		super(name, x1, y1, x2, y2, angle, path, f);
		id=comptador;
		comptador++;
		System.out.println(name+id);
	}

	public Roca(String name, int x1, int y1, int x2, int y2, double angle, String path, Field f, int accions) {
		super(name, x1, y1, x2, y2, angle, path, f);
		this.accionsDisponibles = accions;
		id=comptador;
		comptador++;
		System.out.println(name+id);
	}

	public Roca(int x1, int y1, int x2, int y2, Field f, int accions) {
		super("Roca"+comptador, x1, y1, x2, y2, 0, "resources/rock1.png", f);
		this.accionsDisponibles = accions;
		comptador++;
		System.out.println(name);
	}

	public Roca() {
		super("Roca"+comptador, 0, 0, 50, 50, 0, "resources/rock1.png", Joc1.f);
		this.accionsDisponibles = 50;
		comptador++;
		System.out.println(name);
	}

	
	
	
	 

}
