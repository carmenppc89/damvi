package model;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;

@Entity
@Table
public class Adreca {

	@Id
	@Column(name = "idAdreca", updatable = false)
	private int idAdreca;

	@Column(name = "carrer", nullable = false, length = 50)
	private String carrer;

	@Column(name = "codiPostal", updatable = false, length = 5)
	private int codiPostal;

	@Column(name = "ciutat", nullable = false, length = 20)
	private String ciutat;

	@Column(name = "comarca", nullable = false, length = 50)
	private String comarca;

	@Column(name = "comunitatAutonoma", nullable = false, length = 20)
	private String comunitatAutonoma;

	@Column(name = "provincia", nullable = false, length = 20)
	private String provincia;

	@OneToOne(cascade = CascadeType.PERSIST, fetch = FetchType.EAGER)
	@JoinColumn(name = "tenda_id")
	private Tenda tenda;

	@Override
	public String toString() {
		return "Adreca [idAdreca=" + idAdreca + ", carrer=" + carrer + ", codiPostal=" + codiPostal + ", ciutat="
				+ ciutat + ", comarca=" + comarca + ", comunitatAutonoma=" + comunitatAutonoma + ", provincia="
				+ provincia + ", tenda=" + tenda + "]";
	}

	public Adreca(int id, String carrer, int cp, String ciutat, String comarca, String ca,
			String provincia) {
		super();
		this.idAdreca = id;
		this.carrer = carrer;
		this.codiPostal = cp;
		this.ciutat = ciutat;
		this.comarca = comarca;
		this.comunitatAutonoma = ca;
		this.provincia = provincia;
	}

	public Adreca() {
		super();
	}

	public int getIdAdreca() {
		return idAdreca;
	}

	public String getCarrer() {
		return carrer;
	}

	public void setCarrer(String carrer) {
		this.carrer = carrer;
	}

	public int getCodiPostal() {
		return codiPostal;
	}

	public void setCodiPostal(int codiPostal) {
		this.codiPostal = codiPostal;
	}

	public String getCiutat() {
		return ciutat;
	}

	public void setCiutat(String ciutat) {
		this.ciutat = ciutat;
	}

	public String getComarca() {
		return comarca;
	}

	public void setComarca(String comarca) {
		this.comarca = comarca;
	}

	public String getComunitatAutonoma() {
		return comunitatAutonoma;
	}

	public void setComunitatAutonoma(String comunitatAutonoma) {
		this.comunitatAutonoma = comunitatAutonoma;
	}

	public String getProvincia() {
		return provincia;
	}

	public void setProvincia(String provincia) {
		this.provincia = provincia;
	}

	public Tenda getTenda() {
		return tenda;
	}

	public void setTenda(Tenda tenda) {
		this.tenda = tenda;
	}

}
