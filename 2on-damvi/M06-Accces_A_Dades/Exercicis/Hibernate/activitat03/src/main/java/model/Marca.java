package model;

import java.util.HashSet;
import java.util.Set;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.JoinTable;
import jakarta.persistence.ManyToMany;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity
@Table
public class Marca{

	@Id
	@Column(name = "idMarca", updatable = false)
	private int idTenda;

	@Column(name = "nomMarca", nullable = false, length = 50)
	private String nomTenda;

	@Column(name = "seuSocial", nullable = false, length = 50)
	private String seuSocial;

	@Column(name = "any", updatable = false)
	private int any;

	@ManyToMany(cascade = { CascadeType.PERSIST })
	@JoinTable(name = "marca_component", joinColumns = { @JoinColumn(name = "marca_id") }, inverseJoinColumns = {
			@JoinColumn(name = "component_id") })

	@ManyToOne()
	@JoinColumn(name = "tenda_id")
	private Tenda tenda;



	@Override
	public String toString() {
		return "Marca [idTenda=" + idTenda + ", nomTenda=" + nomTenda + ", seuSocial=" + seuSocial + ", any=" + any
				+ ", components=" + components + ", tenda=" + tenda + "]";
	}

	public Marca() {
		super();
	}

	public Marca(int id, String nom, String ss, int any) {
		super();
		this.idTenda = id;
		this.nomTenda = nom;
		this.seuSocial = ss;
		this.any = any;

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

	public String getSeuSocial() {
		return seuSocial;
	}

	public void setSeuSocial(String seuSocial) {
		this.seuSocial = seuSocial;
	}

	public int getAny() {
		return any;
	}

	public void setAny(int any) {
		this.any = any;
	}
	
	public Tenda getTenda() {
		return tenda;
	}

	public void setTenda(Tenda tenda) {
		this.tenda = tenda;
	}


	private Set<Component> components;

	public Set<Component> getComponents() {
		return components;
	}

	public void setComponents(Set<Component> components) {
		this.components = components;
	}
	
	public void addComponentvoid(Component component) {
		if (this.components == null) {
			this.components = new HashSet<Component>();
		}

		this.components.add(component);
	}


}
