package fase42;

public interface Equipament {
	abstract public void Equipar(Mokepon m);
	abstract public void Desequipar(Mokepon m);
	
	public default boolean potEquipar(MokeponCapturat mok) {
		boolean pE = false;
		if (!mok.isDebilitat())
			if (mok.getObjecteEquipat()!=null) 
				pE = (mok.getObjecteEquipat() instanceof Equipament);
		return pE;
	}
	
	public default boolean equipMalPosat(MokeponCapturat mok) {
		if (mok.getObjecte()==null) return false;
		if (mok.getObjecte() instanceof Equipament) return true; 
		return false;
	}
	
}
