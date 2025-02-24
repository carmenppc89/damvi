package mokepon7;

import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.OutputStream;

public class MyObjectOutputStream extends ObjectOutputStream{
    /** Constructor que rep OutputStream */
    public MyObjectOutputStream(OutputStream out) throws IOException
    {
        super(out);
    }

    /** Constructor sense parmetres */
    protected MyObjectOutputStream() throws IOException, SecurityException
    {
        super();
    }

    /** Redefinici del mtode d'escriure la capalera per a que no faci res. */
    protected void writeStreamHeader() throws IOException
    {
    }

}
