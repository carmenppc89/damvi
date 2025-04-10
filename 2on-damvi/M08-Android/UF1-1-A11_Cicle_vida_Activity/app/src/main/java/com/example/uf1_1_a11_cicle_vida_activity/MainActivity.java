package com.example.uf1_1_a11_cicle_vida_activity;

import android.os.Bundle;
import android.app.Activity;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.support.v4.app.NavUtils;

public class MainActivity extends Activity {
	
	String tag="Cicle_Vida";
	
	@Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        // 	onCreate(): es crida quan l'activitat s'ha creat per primera vegada.
        Log.i(tag, "Estic onCreate");
    }
	
	@Override
	protected void onStart() {
		// TODO Auto-generated method stub
		super.onStart();
		// 	onStart(): es crida quan l'activitat és visible a l'usuari
        Log.i(tag, "Estic onStart");
	}		

	@Override
	protected void onResume() {
		// TODO Auto-generated method stub
		super.onResume();
		// • onResume(): es crida quan l'activitat comença a interaccionar amb l'usuari
        Log.i(tag, "Estic onResume");
	}
	
	@Override
	protected void onPause() {
		// TODO Auto-generated method stub
		super.onPause();
		// • onPause(): cridada quan l'activitat actual es pausa i l'activitat anterior és retomada.
        Log.i(tag, "Estic onPause");
	}

	@Override
	protected void onStop() {
		// TODO Auto-generated method stub
		super.onStop();
		// 	• onStop(): es crida quan l'activitat ja no és visible a l'usuari
		Log.i(tag, "Estic onDestroy");
	}
    
	@Override
	protected void onDestroy() {
		// TODO Auto-generated method stub
		super.onDestroy();
		// • onDestroy(): cridada abans de que l'activitat sigui destruïda pel sistema (manualment o pel sistema per estalviar memòria)
		Log.i(tag, "Estic onDestroy");
	}
	
	@Override
	protected void onRestart() {
		// TODO Auto-generated method stub
		super.onRestart();
		// • onRestart(): es crida quan l'activitat s'aturat i s'ha tornat a iniciar
		Log.i(tag, "Estic onRestart");

	}
}
