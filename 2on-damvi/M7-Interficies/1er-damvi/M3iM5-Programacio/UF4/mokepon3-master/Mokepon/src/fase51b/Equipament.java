package fase51b;

public interface Equipament {
	abstract public void Equipar(Mokepon m);
	abstract public void Desequipar(Mokepon m);
	
	public default boolean potEquipar(MokeponCapturat mok) {
		boolean pE = false;
		if (mok.getObjecte()!=null) 
			 pE = (mok.getObjecte() instanceof Equipament);
			
		return pE;
	}
}
