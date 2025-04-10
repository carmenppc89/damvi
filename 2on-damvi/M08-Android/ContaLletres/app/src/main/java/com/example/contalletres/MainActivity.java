package com.example.contalletres;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        EditText txtLletres = (EditText) findViewById(R.id.txtLletres);
        TextView Resultat = findViewById(R.id.txtNumLletres);

        txtLletres.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence cs, int start, int count, int after) {
                //int numLletres = txtLletres.length();
                //Resultat.setText(String.valueOf(numLletres));

                //Resultat.setText(String.valueOf(charSequence.length()));
                //Resultat.setText(String.valueOf(start)); //
            }

            @Override
            public void onTextChanged(CharSequence cs, int start, int before, int count) {
                if(cs.length()<=0){
                    Resultat.setText("Numero de Lletres.");
                }else{
                    Resultat.setText("Hi ha "+String.valueOf(cs.length())+" lletres.");
                }

            }

            @Override
            public void afterTextChanged(Editable ed) {

            }
        });
    }
}


