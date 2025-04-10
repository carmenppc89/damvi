package model;

import java.util.Set;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity
@Table
public class Component{

	@Id
	@Column(name="idComponent", updatable=false)
	private int idComponent;
	
	@Column(name="nomComponent", nullable = false, length=40)
	private String nomComponent;
	
	@Column(name="descripcio", nullable = false, length=40)
	private String descripcio;
	
	@Column(name="quantitat", updatable=false)
	private int quantitat;
	
    @ManyToMany(mappedBy = "components")
    private Set<Marca> marca;
	
	@ManyToOne()
	@JoinColumn(name = "tenda_id")
	private Tenda tenda;

	

	public Component() {
		super();
	}

	public Component(int id, String nom, String desc, int quant) {
		super();
		this.idComponent = id;
		this.nomComponent = nom;
		this.descripcio = desc;
		this.quantitat = quant;
	}

	public String getNomComponent() {
		return nomComponent;
	}

	public void setNomComponent(String nomComponent) {
		this.nomComponent = nomComponent;
	}

	public int getIdComponent() {
		return idComponent;
	}

	public String getDescripcio() {
		return descripcio;
	}

	public void setDescripcio(String descripcio) {
		this.descripcio = descripcio;
	}

	public int getQuantitat() {
		return quantitat;
	}

	public void setQuantitat(int quantitat) {
		this.quantitat = quantitat;
	}

	public Set<Marca> getMarca() {
		return marca;
	}

	public void setMarca(Set<Marca> marca) {
		this.marca = marca;
	}

	public Tenda getTenda() {
		return tenda;
	}

	public void setTenda(Tenda tenda) {
		this.tenda = tenda;
	}
	
	
	
}
