package com.example.uf1_1_a12_dues_activities_intents;


import android.os.Bundle;
import android.app.Activity;
import android.content.Intent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.support.v4.app.NavUtils;

public class MainActivity extends Activity {

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        
        final  EditText txtNombre = (EditText) findViewById(R.id.txtNombre);
        final Button btnPulsa = (Button) findViewById (R.id.btnPulsa);
        
        btnPulsa.setOnClickListener(new OnClickListener (){
        	@Override
        	public void onClick(View arg0){
        		
        		// Generem el Intent per cridar a la segona Activity (layoyt)
				Intent intent = new Intent(getApplicationContext(), frmMensaje.class); // (MainActivity.this,frmMensaje.class);
                // Generem un bundle.
        		// Un Bundle serveis per contenir tipus primetius i objectes d'altres clases
        		// Amb aquesta clase podem passar dades entre diferents activitys.
        		Bundle bundle = new Bundle();
        		//Afegim una dada al bundle.
        		bundle.putString("NOMBRE", txtNombre.getText().toString());
        		bundle.putString("TEXTE", "Aquest és el segon string");
           		// Afegim el bundle a l'intent
           		intent.putExtras(bundle);
           		
           		// Es podria haver fet: 
           		intent.putExtra("NOMBRE", txtNombre.getText().toString());
        		intent.putExtra("TEXTE", "Aquest és el segon string");
        		
        		// Tambe podem afegir una dada directament
        		
        		intent.putExtra("TEXTE2", "Un altre Text");
           		
        		// iniciem l'intent per "saltar" a l'altre pantalla
        		startActivity(intent);
      
        	}
        	
        	
        }); 
         
        
        
        
        
        
        
        
    }


    
}
