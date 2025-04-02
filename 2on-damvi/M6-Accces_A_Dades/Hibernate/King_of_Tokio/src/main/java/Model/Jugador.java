package Model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "Jugadores")
public class Jugador {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private int id_jugador;

	@Column(name = "nom", length = 50, nullable=false)
	private String nom;
	@Column(name = "cognom", length = 50, nullable=false)
	private String cognom;
	
	public Jugador() {
		super();
	}
	
	public Jugador(String nom, String cognom) {
		super();
		this.nom = nom;
		this.cognom = cognom;
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getCognom() {
		return cognom;
	}

	public void setCognom(String cognom) {
		this.cognom = cognom;
	}

	public int getId_jugador() {
		return id_jugador;
	}

	@Override
	public String toString() {
		return "Jugador [id_jugador=" + id_jugador + ", nom=" + nom + "]";
	}



}
