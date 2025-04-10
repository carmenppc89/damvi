package model;

import java.util.List;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;

@Entity
@Table
public class Tenda{

	@Id
	@Column(name="idTenda", updatable=false)
	private int idTenda;
	
	@Column(name="nomTenda", nullable = false, length=40)
	private String nomTenda;
	
	@Column(name="activo", updatable=false)
	private int activo;
	
	@OneToMany(mappedBy = "tenda", cascade = CascadeType.ALL, orphanRemoval = true)
	private List<Marca> marca;
	
	@OneToMany(mappedBy = "tenda", cascade = CascadeType.ALL, orphanRemoval = true)
	private List<Component> component;

    @OneToOne(mappedBy = "tenda", cascade = CascadeType.ALL, orphanRemoval = true)
    private Adreca adreca;
	
	
	public Adreca getAdreca() {
		return adreca;
	}

	public void setAdreca(Adreca adreca) {
		this.adreca = adreca;
	}

	@Override
	public String toString() {
		return "Tenda [idTenda=" + idTenda + ", nomTenda=" + nomTenda + ", activo=" + activo + ", marca=" + marca
				+ ", component=" + component + "]";
	}

	public Tenda() {
		super();
	}

	public Tenda(int id, String nom, int activo) {
		super();
		this.idTenda = id;
		this.nomTenda = nom;
		this.activo = activo;
		this.marca = null;
		this.component = null;
	}

	public int getIdTenda() {
		return idTenda;
	}

	public String getNomTenda() {
		return nomTenda;
	}

	public void setNomTenda(String nomTenda) {
		this.nomTenda = nomTenda;
	}

	public int getActivo() {
		return activo;
	}

	public void setActivo(int activo) {
		this.activo = activo;
	}

	public List<Marca> getMarca() {
		return marca;
	}

	public void setMarca(List<Marca> marca) {
		this.marca = marca;
	}

	public List<Component> getComponent() {
		return component;
	}

	public void setComponent(List<Component> component) {
		this.component = component;
	}
	
	
}
