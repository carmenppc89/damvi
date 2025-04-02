

public class AAA {
// - Mapping -
	/*
	 * + MANY TO MANY 
	 * Las dos entidades son independientes
	 * Lo unico dependiente es la tabla intermedia
	 * 
	 * + Unidertional ManyToMany 
	 * La entity que tiene la relacion: ent1 rombonegro- ent2
	 * 
	 * Class: ent1
	 * //@ManyToMany(cascade = {CascadeType.PERSIST, CascadeType.MERGE}) 
	 * // //	Persist y merge -> borrar afecta las dos tablas
	 * // @JoinTable ( name="ent1_ent2", 
	 * // 		joinColumns = @JoinColumn(name= "ent1_id"), //	FK linking the other entity
	 * // 		inverseJoinColumns = JoinColumn(name="ent2_id")) 
	 * // 
	 * // private List<ent2OBJ> ent2OBJ = new ArrayList<>();
	 * 
	 * Cascada solo en las tablas independientes i relaciones uniderccionales 
	 * Tablas independientes -> NO orphanRemoval CascadeType.Remove
	 * 
	 * + Biderctional ManyToMany
	 * Las dos entidades tienen rombo negro
	 * 
	 * Class: ent1
	 * // @ManyToMany(cascade = {CascadeType.PERSIST, CascadeType.MERGE}) 
	 * // //	Persist y merge -> borrar afecta las dos tablas
	 * // @JoinTable ( name="ent1_ent2", 
	 * // 		joinColumns = @JoinColumn(name= "ent1_id"), //	FK linking the other entity
	 * // 		inverseJoinColumns = JoinColumn(name="ent2_id")) 
	 * // 
	 * // private List<ent2OBJ> ent2OBJ = new ArrayList<>();
	 * 
	 * Class: ent2
	 * // @ManyToMany(mappedBy="ent2")
	 * // private List<ent1OBJ> ent1OBJ = new ArrayList<>();
	 * 
	 * hacer metodos para añadir i quitar elementos es propio de bidireccionales
	 * 
	 * 
	 * --------------------------------------------------------
	 * + ONE TO ONE	
	 * 
	 * + Unidirectional OneToOne
	 * Ent1 espera una id del la ent2
	 * 
	 * Class: ent1
	 * // @OneToOne
	 * // @JoinColumn(name="ent2_id") // esto no siempre es necesario ya que puedes encontrar ent2 en la tabla ent1
	 * // private Ent2 ent2;
	 * 
	 * // Para hacer una unica columna compartiendo id
	 * Class: ent1
	 * // @OneToOne
	 * // @MapsId
	 * // private Ent2 ent2;
	 * 
	 * + Bidirectional OneToOne // no preferido
	 * Ent1 romboNegro Ent2
	 * 
	 * Class: ent2
	 * // @OneTOne(mappedBy="Ent2", cascade=CascadeType.ALL
	 * // orphanRemoval = true)
	 * // private Ent1 ent1;
	 * 
	 * // @LazyToOne(LazyToOneOption.NO_PROXY) // fetch =FetchType.Lazy no lo hace porque carga hijos
	 * 
 	 * --------------------------------------------------------
 	 * + ONE TO MANY // MANY TO ONE
 	 * Ent2 depende de Ent1
 	 * 
 	 * + Unidirectional ManyToOne
 	 * Solo una entidad tiene referencia a la otra
 	 * 
 	 * Class: ent2
 	 * //@ManyToOne
 	 * //JoinColumn(name="ent1_id")
 	 * //private Ent1 ent1;
 	 * 
 	 * + Bidirectional OneToMany
 	 * Las dos entidades tienen referencias
 	 * 
 	 * Class: ent2
 	 * // @ManyToOne
 	 * // private Ent1 ent1;
 	 * 
 	 * Class: ent1
 	 * // @OneToMany(mappedBy="ent1", cascade=CascadeType.ALL,orphanRemoval=true)
 	 * // private List<Ent2> ent2 = new ArrayList<>();
 	 * 
 	 * --------------------------------------------------------
 	 * 
 	 *  + SPRING
 	 *  
 	 * @JsonManagedReference is used on a child reference of the target POJO.
 	 * 
 	 * @JsonBackReference is used in the corresponding child class. It is placed on the back-reference property
	 */
}
