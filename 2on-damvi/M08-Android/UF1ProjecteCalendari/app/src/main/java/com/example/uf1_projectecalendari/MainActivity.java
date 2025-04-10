package com.example.uf1_projectecalendari;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;

import com.google.android.material.floatingactionbutton.FloatingActionButton;

import java.util.ArrayList;

public class MainActivity extends AppCompatActivity {

    RecyclerView RViewEvents;
    FloatingActionButton BTN_addEvent;

    BBDD bd;
    ArrayList<String> EventID, EventNom;
    CustomAdapter customAdapter;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        RViewEvents = findViewById(R.id.RViewEvents);
        BTN_addEvent = findViewById( R.id.BTN_addEventMain);
        BTN_addEvent.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Intent intent = new Intent(MainActivity.this, AddEvent.class);
                startActivity(intent);
            }
        });

        bd = new BBDD(MainActivity.this);
        EventID=new ArrayList<>();
        EventNom=new ArrayList<>();

        storeDataInArrays();

        customAdapter= new CustomAdapter(MainActivity.this, this, EventID, EventNom);
        RViewEvents.setAdapter(customAdapter);
        RViewEvents.setLayoutManager(new LinearLayoutManager(MainActivity.this));
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, @Nullable Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if(requestCode==1){
            recreate();
        }
    }

    void storeDataInArrays(){
        Cursor cursor = bd.readAllData();
        if(cursor.getCount()==0){
            Toast.makeText(this, "No hi ha events.", Toast.LENGTH_SHORT).show();
        }else{
            while (cursor.moveToNext()){
                EventID.add(cursor.getString(0));
                EventNom.add(cursor.getString(1));
            }

        }
    }
}