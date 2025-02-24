package aaa;

import aaa.Vegetal;

public class Granger {

	String nom;
	double diners;
	Vegetal vegetalPreferit;

	public Granger() {
	}

	public Granger(String nom) {
		this.nom = nom;
		this.diners = 0;
		this.vegetalPreferit = null;
	}

	@Override
	public String toString() {
		return (nom + ": " + diners + ", " + vegetalPreferit);
	}

}
