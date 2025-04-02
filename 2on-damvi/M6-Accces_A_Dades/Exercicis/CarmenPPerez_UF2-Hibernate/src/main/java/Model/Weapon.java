package Model;

import java.util.ArrayList;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.MapsId;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;

@Entity
@Table(name = "Weapon")
public class Weapon {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@JoinColumn(name = "id_arma")
//	@Column(name = "id")
	private int id_arma;

	@Column(name = "nom", length = 100, nullable = false)
	private String nom;

	@Column(name = "desripcio", length = 200)
	private String desripcio;

	@Column(name = "dany")
	private int dany;

	@Column(name = "tipus")
	private String tipus;

	// cascade = { CascadeType.PERSIST, CascadeType.MERGE }
//	@Column(name = "component_ancestor")
//	@MapsId
	@JoinColumn(name = "component_ancestor")
	@OneToOne(fetch = FetchType.LAZY)
	private Weapon compAn;

	@Column(name = "curta_distancia")
	private boolean curtaDist;

	private ArrayList<Personatge> personatges = new ArrayList<Personatge>();

	public Weapon() {
		super();
	}

	public Weapon(String nom) {
		this.nom = nom;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getDesripcio() {
		return desripcio;
	}

	public void setDesripcio(String desripcio) {
		this.desripcio = desripcio;
	}

	public int getDany() {
		return dany;
	}

	public void setDany(int dany) {
		this.dany = dany;
	}

	public String getTipus() {
		return tipus;
	}

	public void setTipus(String tipus) {
		this.tipus = tipus;
	}

	public Weapon getCompAn() {
		return compAn;
	}

	public void setCompAn(Weapon compAn) {
		this.compAn = compAn;
	}

	public boolean isCurtaDist() {
		return curtaDist;
	}

	public void setCurtaDist(boolean curtaDist) {
		this.curtaDist = curtaDist;
	}

	public int getId_arma() {
		return id_arma;
	}

	public ArrayList<Personatge> getPersonatges() {
		return personatges;
	}

	public void setPersonatges(ArrayList<Personatge> personatges) {
		this.personatges = personatges;
	}

	public void addPersonatges(Personatge personatge) {
		this.personatges.add(personatge);
	}

}
