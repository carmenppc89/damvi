package fase7;


import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.OutputStream;

/**
 * Redefinició de la classe ObjectOuputStream per a que no escrigui una capçalera
 * al començament de l'Stream.
 */
public class MyObjectOutputStream extends ObjectOutputStream
{
    /** Constructor que rep OutputStream */
    public MyObjectOutputStream(OutputStream out) throws IOException
    {
        super(out);
    }

    /** Constructor sense paràmetres */
    protected MyObjectOutputStream() throws IOException, SecurityException
    {
        super();
    }

    /** Redefinició del mètode d'escriure la capçalera per a que no faci res. */
    protected void writeStreamHeader() throws IOException
    {
    }

}