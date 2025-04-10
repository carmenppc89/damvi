package com.example.uf1_projectecalendari;

import androidx.appcompat.app.AppCompatActivity;

import android.database.Cursor;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;

public class AddEvent extends AppCompatActivity {

    EditText ETXT_NomEvent;
    Button BTN_AddEvent;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_add_event);

        ETXT_NomEvent = findViewById(R.id.ETXT_NomEvent);
        BTN_AddEvent = findViewById(R.id.BTN_AddEvent);
        BTN_AddEvent.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                BBDD bd = new BBDD(AddEvent.this);
                bd.addEvent(ETXT_NomEvent.getText().toString().trim());
            }
        });
    }
}