package Core;

import java.awt.Color;
import java.util.ArrayList;
import java.util.Iterator;

public abstract class PhysicBody extends Sprite {

	/**
	 * determines if this sprite is a physicBody. physicBodies move according to a
	 * force and velocity vector and collide among selves.
	 */
	public boolean physicBody = true;

	/**
	 * marks this sprite as a trigger. Triggers move according to physics but do not
	 * stop when colliding with another physicbody
	 */
	public boolean trigger = false;

	/**
	 * marks this sprite as a phantom. Phantom sprites are used only for physic
	 * calculations
	 */
	// protected boolean phantom = false;

	private ArrayList<Sprite> colliding = new ArrayList<Sprite>();
	private ArrayList<Sprite> trigColliding = new ArrayList<Sprite>();


	/**
	 * force vector, measured in pixels/frame^2
	 */
	public double[] constantForce = new double[2];

	/**
	 * force vector, measured in pixels/frame^2
	 */
	public double[] force = new double[2];

	/**
	 * velocity vector, measured in pixels/frame
	 */
	public double[] velocity = new double[2];

	/**
	 * drag vector, measured in proportion (from -1, to 1)
	 */
	public double[] drag = new double[2];

	public PhysicBody(String name, int x1, int y1, int x2, int y2, double angle, Color color, Field f) {
		super(name, x1, y1, x2, y2, angle, color, f);
		// TODO Auto-generated constructor stub
	}

	public PhysicBody(String name, int x1, int y1, int x2, int y2, double angle, String path, Field f) {
		super(name, x1, y1, x2, y2, angle, path, f);
		// TODO Auto-generated constructor stub
	}

	public PhysicBody(String name, int x1, int y1, int x2, int y2, double angle, String[] path, Field f) {
		super(name, x1, y1, x2, y2, angle, path, f);
		// TODO Auto-generated constructor stub
	}
	
	public PhysicBody(String name, int x1, int y1, int x2, int y2, double angle, String path) {
		super(name, x1, y1, x2, y2, angle, path);
		// TODO Auto-generated constructor stub
	}


	/**
	 * Returns the all the PhysicBody Sprites in the provided filed that collide
	 * with this Sprite
	 * 
	 * @param f A Pixel Field
	 * @return A list with all the PhysicBodysprites in the sprites list in the
	 *         Pixel Field that collides. <br>
	 *         The Pixel Field is ordered by insertion in the code <br>
	 *         Returns an Empty list if there is no collision with any Sprite
	 */
	protected ArrayList<Sprite> collidesWithPhysicBodyInField(Field f) {
		Phantom p = new Phantom(x1 - 1, y1 - 1, x2 + 1, y2 + 1, this.angle);
		ArrayList<Sprite> list = new ArrayList<>();
		for (int i = 0; i < f.sprites.size(); i++) {
			if (((f.sprites.get(i) instanceof PhysicBody && !((PhysicBody) f.sprites.get(i)).trigger)
					|| !(f.sprites.get(i) instanceof PhysicBody)) && p.collidesWith(f.sprites.get(i)))
				list.add(f.sprites.get(i));
		}
		return list;
	}


	/**
	 * Returns the all the PhysicBody Trigger Sprites in the provided filed that
	 * collide with this Sprite
	 * 
	 * @param f A Pixel Field
	 * @return A list with all the PhysicBodysprites in the sprites list in the
	 *         Pixel Field that collides. <br>
	 *         The Pixel Field is ordered by insertion in the code <br>
	 *         Returns an Empty list if there is no collision with any Sprite
	 */
	protected ArrayList<Sprite> collidesWithTriggerInField(Field f) {
		Phantom p = new Phantom(x1 - 1, y1 - 1, x2 + 1, y2 + 1, this.angle);
		ArrayList<Sprite> list = new ArrayList<>();
		for (int i = 0; i < f.sprites.size(); i++) {
			if (((f.sprites.get(i) instanceof PhysicBody && ((PhysicBody) f.sprites.get(i)).trigger))
					&& p.collidesWith(f.sprites.get(i)))
				list.add(f.sprites.get(i));
		}
		return list;
	}
	
	/**
	 * Returns the all the PhysicBody Sprites in the provided filed that collide
	 * with this Sprite
	 * 
	 * @param f A Pixel Field
	 * @return A list with all the PhysicBodysprites in the sprites list in the
	 *         Pixel Field that collides. <br>
	 *         The Pixel Field is ordered by insertion in the code <br>
	 *         Returns an Empty list if there is no collision with any Sprite
	 */
	protected boolean isCollidingWithPhysicBodyInField() {
		ArrayList<Sprite> list = new ArrayList<>();
		for (int i = 0; i < f.sprites.size(); i++) {
			if (f.sprites.get(i) instanceof PhysicBody && this.collidesWith(f.sprites.get(i)))
				return true;
		}
		return false;
	}
	
	

	public void applyPhysics() {
		// TODO Auto-generated method stub

		if (this.constantForce[0] < 0) {
			this.force[0] = this.force[0] > this.constantForce[0] ? this.force[0] += this.constantForce[0]
					: this.force[0];

		} else {
			this.force[0] = this.force[0] < this.constantForce[0] ? this.force[0] += this.constantForce[0]
					: this.force[0];

		}
		if (this.constantForce[1] < 0) {
			this.force[1] = this.force[1] > this.constantForce[1] ? this.force[1] += this.constantForce[1]
					: this.force[1];
		} else {
			this.force[1] = this.force[1] < this.constantForce[1] ? this.force[1] += this.constantForce[1]
					: this.force[1];
		}
		// System.out.println(this.force[1]);

		if (this.drag[0] < -1)
			this.drag[0] = -1;
		if (this.drag[0] > 1)
			this.drag[0] = 1;
		if (this.drag[1] < -1)
			this.drag[1] = -1;
		if (this.drag[1] > 1)
			this.drag[1] = 1;
		this.force[0] *= (1 - this.drag[0]);
		this.force[1] *= (1 - this.drag[1]);

		this.velocity[0] += this.force[0];
		this.velocity[1] += this.force[1];

		// System.out.println("vector vel "+this.velocity[0]+", "+this.velocity[1]);

		if (this.velocity[0] != 0 || this.velocity[1] != 0) {

			if (!this.trigger) {
				applyPhysicSteps(f);
			} else if (this.trigger) {
				this.x1 += (int) velocity[0];
				this.x2 += (int) velocity[0];
				this.y1 += (int) velocity[1];
				this.y2 += (int) velocity[1];

				ArrayList<Sprite> coll = this.collidesWithPhysicBodyInField(f);
				if (coll.isEmpty()) {
					for (Iterator iterator = this.colliding.iterator(); iterator.hasNext();) {
						Sprite sprite = (Sprite) iterator.next();
						if (!coll.contains(sprite)) {
							this.onCollisionExit(sprite);
							iterator.remove();
						}
					}
				} else {
					for (int j = 0; j < coll.size(); j++) {
						if (this.colliding.contains(coll.get(j))) {
							this.onCollisionStay(coll.get(j));
						} else {
							this.colliding.add(coll.get(j));
							this.onCollisionEnter(coll.get(j));
						}

					}
					for (Iterator iterator = this.colliding.iterator(); iterator.hasNext();) {
						Sprite sprite = (Sprite) iterator.next();
						if (!coll.contains(sprite)) {
							this.onCollisionExit(sprite);
							iterator.remove();
						}
					}
				}
				ArrayList<Sprite> trigColl = this.collidesWithTriggerInField(f);
				if (!trigColl.isEmpty()) {
					for (int j = 0; j < trigColl.size(); j++) {
						if (this.trigColliding.contains(trigColl.get(j))) {
							this.onTriggerStay(trigColl.get(j));
						} else {
							this.trigColliding.add(trigColl.get(j));
							this.onTriggerEnter(trigColl.get(j));
						}

					}
					for (Iterator iterator = this.trigColliding.iterator(); iterator.hasNext();) {
						Sprite sprite = (Sprite) iterator.next();
						if (!trigColl.contains(sprite)) {
							this.onTriggerExit(sprite);
							iterator.remove();
						}
					}
				} else {
					for (Iterator iterator = this.trigColliding.iterator(); iterator.hasNext();) {
						Sprite sprite = (Sprite) iterator.next();
						// TODO QUIN SENTIT TE AIXO? ESTA EMPTY NO POT CONTENIR RES
						if (!trigColl.contains(sprite)) {
							this.onCollisionExit(sprite);
							iterator.remove();
						}
					}
				}

			}

		}

	}

	private void applyPhysicSteps(Field field) {
		try {

			int[] physStep = gcdVector(this.velocity);

			// System.out.println(this);
			// System.out.println(this.name + " axxx " + physStep[0]+" "+physStep[1]+"
			// "+physStep[2]);

			for (int i = 0; i < physStep[2]; i++) {
				Phantom s = new Phantom(this.x1, this.y1, this.x2, this.y2, this.angle);
				// s.phantom = true;
				this.internalDelete = true;
				// System.out.println(physStep[0] + " " + physStep[1]);
				s.x1 += physStep[0];
				s.x2 += physStep[0];
				s.y1 += physStep[1];
				s.y2 += physStep[1];

				
				ArrayList<Sprite> trigColl = s.collidesWithTriggerInField(field);
				if (!trigColl.isEmpty()) {
					for (int j = 0; j < trigColl.size(); j++) {
						if (this.trigColliding.contains(trigColl.get(j))) {
							this.onTriggerStay(trigColl.get(j));
						} else {
							this.trigColliding.add(trigColl.get(j));
							this.onTriggerEnter(trigColl.get(j));
						}

					}
					for (Iterator iterator = this.trigColliding.iterator(); iterator.hasNext();) {
						Sprite sprite = (Sprite) iterator.next();
						if (!trigColl.contains(sprite)) {
							this.onTriggerExit(sprite);
							iterator.remove();
						}
					}
				} else {
					for (Iterator iterator = this.trigColliding.iterator(); iterator.hasNext();) {
						Sprite sprite = (Sprite) iterator.next();
						// TODO QUIN SENTIT TE AIXO? ESTA EMPTY NO POT CONTENIR RES
						if (!trigColl.contains(sprite)) {
							this.onCollisionExit(sprite);
							iterator.remove();
						}
					}
				}
				ArrayList<Sprite> coll = s.collidesWithPhysicBodyInField(f);

				if (!coll.isEmpty()) {
					// provo amb x primer
					int div = 0;
					do {
						div++;
						s = new Phantom(this.x1, this.y1, this.x2, this.y2, this.angle);
						// s.phantom = true;
						s.x1 += physStep[0] / div;
						s.x2 += physStep[0] / div;
					} while (!s.collidesWithList(coll).isEmpty() && (physStep[0] / div) != 0);
					this.x1 += physStep[0] / div;
					this.x2 += physStep[0] / div;
					// si he xocat per x anulo la velocitat de x
					if (div != 1) {
						// faig un reajustament pixel a pixel (haurien de ser pocs pixels, poc eficient,
						// TODO)
						s = new Phantom(this.x1, this.y1, this.x2, this.y2, this.angle);
						int minStep;
						if (velocity[0] == 0)
							minStep = 0;
						else if (velocity[0] < 0)
							minStep = -1;
						else
							minStep = 1;
						while (s.collidesWithList(coll).isEmpty() && minStep != 0) {
							s.x1 += minStep;
							s.x2 += minStep;
						}
						this.x1 = s.x1 - minStep;
						this.x2 = s.x2 - minStep;
						this.velocity[0] = 0;
					}
					// provo amb y despres
					div = 0;
					do {
						div++;
						s = new Phantom(this.x1, this.y1, this.x2, this.y2, this.angle);
						// s.phantom = true;
						s.y1 += physStep[1] / div;
						s.y2 += physStep[1] / div;
					} while (!s.collidesWithList(coll).isEmpty() && (physStep[1] / div) != 0);
					this.y1 += physStep[1] / div;
					this.y2 += physStep[1] / div;
					// si he xocat per y anulo la velocitat de y
					if (div != 1) {
						// faig un reajustament pixel a pixel (haurien de ser pocs pixels, poc eficient,
						// TODO)
						s = new Phantom(this.x1, this.y1, this.x2, this.y2, this.angle);
						int minStep;
						if (velocity[1] == 0)
							minStep = 0;
						else if (velocity[1] < 0)
							minStep = -1;
						else
							minStep = 1;

						while (s.collidesWithList(coll).isEmpty() && minStep != 0) {
							s.y1 += minStep;
							s.y2 += minStep;
						}
						this.y1 = s.y1 - minStep;
						this.y2 = s.y2 - minStep;
						this.velocity[1] = 0;
					}

					for (int j = 0; j < coll.size(); j++) {
						if (this.colliding.contains(coll.get(j))) {
							this.onCollisionStay(coll.get(j));
						} else {
							this.colliding.add(coll.get(j));
							this.onCollisionEnter(coll.get(j));
						}

					}
					for (Iterator iterator = this.colliding.iterator(); iterator.hasNext();) {
						Sprite sprite = (Sprite) iterator.next();
						if (!coll.contains(sprite)) {
							;
							this.onCollisionExit(sprite);
							iterator.remove();
						}
					}

					break;

					/*
					 * 
					 * // intenta reajustar el terreny i mira si funciona. TODO poc eficient.
					 * boolean unstuck = false; //unstuck = this.getCeiling(field) ||
					 * this.getGrounded(field) || this.getSided(field); if (!unstuck) { // estic
					 * colisionant amb algo que no es un terreny clarament. this.x1 -= physStep[0];
					 * this.x2 -= physStep[0]; if (this.isCollidingWithPhysicBodyInField(field)) {
					 * // estava colisionant per la part de les y (i potser per la de les x) this.y1
					 * -= physStep[1]; this.y2 -= physStep[1]; this.velocity[1] = 0; //
					 * System.out.println(this.name + " a " + this.velocity[0]); // TODO mirar tambe
					 * x? this.x1 += physStep[0]; this.x2 += physStep[0]; if
					 * (this.isCollidingWithPhysicBodyInField(field)) { // colisionava per les dues
					 * parts this.x1 -= physStep[0]; this.x2 -= physStep[0]; this.velocity[0] = 0; }
					 * else { // nomes colisionava per y } } else { // estava colisionant nomes per
					 * la part de les x
					 * 
					 * this.velocity[0] = 0; // System.out.println("b"); }
					 * 
					 * } else { // System.out.println("getgrr"); } break;
					 * 
					 */
				} else {
					// tot ok
					this.x1 += physStep[0];
					this.x2 += physStep[0];
					this.y1 += physStep[1];
					this.y2 += physStep[1];

					for (Iterator iterator = this.colliding.iterator(); iterator.hasNext();) {
						Sprite sprite = (Sprite) iterator.next();
						if (!coll.contains(sprite)) {
							this.onCollisionExit(sprite);
							iterator.remove();
						}
					}
				}

			}
			this.internalDelete = false;
		} catch (Exception e) {
			this.internalDelete = false;
			System.out.println(
					"Something happened while applying physic steps. Consider reducing the ammount of rigidbodies, or decreasing the framerate");
			e.printStackTrace();
		}
	}

	private int[] gcdVector(double[] velocity2) {
		if (velocity[0] < (this.x2 - this.x1) && velocity[1] < (this.y2 - this.y1)) {
			int num1 = (int) velocity2[0];
			int num2 = (int) velocity2[1];
			int gcd = 1;
			int[] a = { num1 / gcd, num2 / gcd, gcd };
			// System.out.println(a[0] + " " + a[1] + " " + a[2]);
			return a;
		}
		int num1 = (int) velocity2[0];
		int num2 = (int) velocity2[1];
		int gcd = 1;
		if (num1 == 0 && num2 != 0) {
			gcd = Math.abs(num2);
		} else if (num2 == 0 && num1 != 0) {
			gcd = Math.abs(num1);
		} else {
			for (int i = 1; i <= num1 && i <= num2; i++) {
				if (num1 % i == 0 && num2 % i == 0)
					gcd = i;
			}
		}

		int[] a = { num1 / gcd, num2 / gcd, gcd };
		// System.out.println(a[0] + " " + a[1] + " " + a[2]);
		return a;
	}

	public void setConstantForce(double x, double y) {
		this.constantForce[0] = x;
		this.constantForce[1] = y;
	}

	public void setForce(double x, double y) {
		this.force[0] = x;
		this.force[1] = y;
	}

	public void setVelocity(double x, double y) {
		this.velocity[0] = x;
		this.velocity[1] = y;
	}

	public void setDrag(double x, double y) {
		this.drag[0] = x;
		this.drag[1] = y;
	}

	public void addConstantForce(double x, double y) {
		this.constantForce[0] += x;
		this.constantForce[1] += y;
	}

	public void addForce(double x, double y) {
		this.force[0] += x;
		this.force[1] += y;
	}

	public void addVelocity(double x, double y) {
		this.velocity[0] += x;
		this.velocity[1] += y;
	}

	public void addDrag(double x, double y) {
		this.drag[0] += x;
		this.drag[1] += y;
	}

	/**
	 * This function is called when this sprite collides with another, non-trigger, Sprite
	 * @param sprite The Sprite that collided with this sprite
	 */
	public abstract void onCollisionEnter(Sprite sprite);

	/**
	 * This function is called when this sprite, which was already colliding with another, non-trigger, Sprite, continues colliding with it
	 * @param sprite The Sprite that collided with this sprite
	 */
	public void onCollisionStay(Sprite sprite) {

	}

	/**
	 * This function is called when this sprite, which was already colliding with another,non-trigger, Sprite, stopped colliding with it
	 * @param sprite The Sprite that was colliding with this sprite
	 */
	public abstract void onCollisionExit(Sprite sprite);
	
	/**
	 * This function is called when this sprite collides with a trigger
	 * @param sprite The Sprite that collided with this sprite
	 */
	public void onTriggerEnter(Sprite sprite) {
	}

	/**
	 * This function is called when this sprite, which was already colliding with a trigger, continues colliding with it
	 * @param sprite The Sprite that collided with this sprite
	 */
	public void onTriggerStay(Sprite sprite) {

	}
	/**
	 * This function is called when this sprite, which was already colliding with a trigger, stopped colliding with it
	 * @param sprite The Sprite that was colliding with this sprite
	 */
	public void onTriggerExit(Sprite sprite) {
	}

}

class Phantom extends PhysicBody {

	public Phantom(int x1, int y1, int x2, int y2, double angle) {
		super("Phantom", x1, y1, x2, y2, angle, "");
		// TODO Auto-generated constructor stub
	}

	@Override
	public void onCollisionEnter(Sprite sprite) {
		// TODO Auto-generated method stub

	}

	@Override
	public void onCollisionExit(Sprite sprite) {
		// TODO Auto-generated method stub

	}
	
	

}
