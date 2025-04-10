package com.example.uf1_projectecalendari;

import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class UpdateActivity extends AppCompatActivity {

    EditText ETXT_NomEventUpdate;
    Button BTN_AddEventUpdate, BTN_DeleteEvent;

    String id, nom;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_update);

        ETXT_NomEventUpdate = findViewById(R.id.ETXT_NomEventUpdate);
        BTN_AddEventUpdate = findViewById(R.id.BTN_AddEventUpdate);
        BTN_DeleteEvent = findViewById(R.id.BTN_DeleteEvent);

        getAndSetIntentData();

        ActionBar ab = getSupportActionBar();
        if (ab != null) {
            ab.setTitle(nom);
        }


        BTN_AddEventUpdate.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                BBDD bd = new BBDD(UpdateActivity.this);
                bd.updateData(id, nom);
            }
        });

        BTN_DeleteEvent.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                confirmDialog();
            }
        });


    }

    void getAndSetIntentData() {
        if (getIntent().hasExtra("id") && getIntent().hasExtra("nom")) {

            id = getIntent().getStringExtra("id");
            nom = getIntent().getStringExtra("nom");

            ETXT_NomEventUpdate.setText(nom);

        } else {
            Toast.makeText(this, "No data.", Toast.LENGTH_SHORT).show();
        }
    }

    void confirmDialog() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle("Borrar " + nom + " ?");
        builder.setMessage("Segur que vols Borrar " + nom + " ?");
        builder.setPositiveButton("Si", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialogInterface, int i) {
                BBDD bd = new BBDD(UpdateActivity.this);
                bd.deleteOneRow(id);
            }
        });
        builder.setNegativeButton("No", new DialogInterface.OnClickListener() {
            @Override
            public void onClick(DialogInterface dialogInterface, int i) {

            }
        });
    }
}