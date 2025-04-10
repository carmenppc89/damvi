package com.example.uf1_1_a12_dues_activities_intents;


import android.app.Activity;
import android.os.Bundle;
import android.widget.TextView;

public class frmMensaje extends Activity {

	 @Override
	    public void onCreate(Bundle savedInstanceState) {
	        super.onCreate(savedInstanceState);
	        // Mostrar el view frmmensaje creat a layout
	        setContentView(R.layout.frmmensaje);
	        
	        TextView lblSaludo = (TextView) findViewById(R.id.lblMensaje);
	        // 
	        Bundle bundle =this.getIntent().getExtras();

	        lblSaludo.setText("Hola, "+ bundle.getString("NOMBRE")+" - "+ bundle.getString("TEXTE")
	         		+" - "+ bundle.getString("TEXTE2"));	        
	        
	        // També es pot fer directament:
	        lblSaludo.setText("Hola, "+ this.getIntent().getStringExtra("NOMBRE")+" - "+ this.getIntent().getStringExtra("TEXTE")
	      	        		+" - "+ this.getIntent().getStringExtra("TEXTE2"));	        
	      	        
	        
	        // Si no existeix el nomde la variable al bundle, retorna null
	    }

	
}
