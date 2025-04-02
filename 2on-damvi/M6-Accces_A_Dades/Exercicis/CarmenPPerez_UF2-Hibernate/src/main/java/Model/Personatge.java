package Model;

import java.util.ArrayList;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "Personatge")
public class Personatge {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id_personatge")
	private int id_personatge;

	@Column(name = "nom_personatge", length = 50, nullable = false)
	private String nom;

	@Column(name = "dolent")
	private boolean dolent;

	@Column(name = "genere")
	private String genere;

	@Column(name = "habilitats_especials")
	private boolean hesp;

	@Column(name = "tipus_de_naturalesa")
	private String naturalesa;
	
	private ArrayList<Weapon> weapons = new ArrayList<Weapon>();

	public Personatge() {
		super();
	}

	// boolean dolent, String genere, boolean hesp, String naturalesa
	public Personatge(String nom) {
		this.nom = nom;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public boolean isDolent() {
		return dolent;
	}

	public void setDolent(boolean dolent) {
		this.dolent = dolent;
	}

	public String getGenere() {
		return genere;
	}

	public void setGenere(String genere) {
		this.genere = genere;
	}

	public boolean isHesp() {
		return hesp;
	}

	public void setHesp(boolean hesp) {
		this.hesp = hesp;
	}

	public String getNaturalesa() {
		return naturalesa;
	}

	public void setNaturalesa(String naturalesa) {
		this.naturalesa = naturalesa;
	}

	public int getId_jugador() {
		return id_personatge;
	}

	public ArrayList<Weapon> getWeapons() {
		return weapons;
	}

	public void setWeapons(ArrayList<Weapon> weapons) {
		this.weapons = weapons;
	}
	
	public void addWeapons(Weapon weapon) {
		this.weapons.add(weapon);
	}

}
