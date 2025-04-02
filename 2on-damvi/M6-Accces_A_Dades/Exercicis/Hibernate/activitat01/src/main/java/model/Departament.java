package model;

import java.io.Serializable;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table
public class Departament {

	@Id
	@Column(name = "idDepartament", updatable = false)
	private int idDepartament;

	@Column(name = "nom", nullable = false, length = 50)
	private String nom;

	@Column(name = "numPersones", updatable = false)
	private int numPersones;

	@Column(name = "telefon", updatable = false, length=9)
	private int telefon;

	@Column(name = "capDepartament", nullable = false, length = 50)
	private String capDepartament;

	public Departament() {
		super();
	}
	
	public Departament(int id, String nom, int numP, int tel, String capD) {
		super();
		this.idDepartament = id;
		this.nom = nom;
		this.numPersones = numP;
		this.telefon = tel;
		this.capDepartament = capD;
	}

	@Override
	public String toString() {
		return "Departament [idDepartament=" + idDepartament + ", nom=" + nom + ", numPersones=" + numPersones
				+ ", telefon=" + telefon + ", capDepartament=" + capDepartament + "]";
	}

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public int getNumPersones() {
		return numPersones;
	}

	public void setNumPersones(int numPersones) {
		this.numPersones = numPersones;
	}

	public int getTelefon() {
		return telefon;
	}

	public void setTelefon(int telefon) {
		this.telefon = telefon;
	}

	public String getCapDepartament() {
		return capDepartament;
	}

	public void setCapDepartament(String capDepartament) {
		this.capDepartament = capDepartament;
	}

	public int getIdDepartament() {
		return idDepartament;
	}

}
