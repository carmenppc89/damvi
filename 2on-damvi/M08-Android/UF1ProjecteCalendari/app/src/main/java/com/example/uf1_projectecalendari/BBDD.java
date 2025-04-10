package com.example.uf1_projectecalendari;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.widget.Toast;

import androidx.annotation.Nullable;

public class BBDD extends SQLiteOpenHelper {

    private Context context;
    private static final String dbName = "Calendari";
    private static final int dbVersion = 1;

    private static final String tableName_Events="events";
    private static final String colEvent_ID="id";
    private static final String colEvent_Nom="nom";

    BBDD(@Nullable Context context) {
        super(context, dbName, null, dbVersion);
        this.context=context;
    }

    @Override
    public void onCreate(SQLiteDatabase db) {
        String query ="CREATE TABLE "+tableName_Events+
                " ("+colEvent_ID+" INTEGER PRIMARY KEY AUTOINCREMENT, "+
                colEvent_Nom+" TEXT);";
        db.execSQL(query);
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int i, int i1) {
        db.execSQL("DROP TABLE IF EXISTS "+tableName_Events);
        onCreate(db);
    }

    void addEvent(String NomEvent){
        SQLiteDatabase db = this.getWritableDatabase();
        ContentValues cv = new ContentValues();

        cv.put(colEvent_Nom, NomEvent);
        long result = db.insert(tableName_Events, null, cv);
        if(result==-1){
            Toast.makeText(context, "addEvent Failed", Toast.LENGTH_LONG).show();
        }else{
            Toast.makeText(context, "addEvent Succeed", Toast.LENGTH_SHORT).show();
        }
    }

    Cursor readAllData(){
        String query = "SELECT * FROM "+ tableName_Events;
        SQLiteDatabase db = this.getReadableDatabase();
        Cursor cursor = null;
        if( db != null){
            cursor=db.rawQuery(query, null);
        }
        return cursor;
    }

    void updateData(String row_id, String nouNom){
        SQLiteDatabase bd = this.getWritableDatabase();
        ContentValues cv = new ContentValues();
        cv.put(colEvent_Nom, nouNom);

        long result=bd.update(tableName_Events, cv, "id=?", new String[] {row_id});
        if(result==-1){
            Toast.makeText(context, "Failed to Update", Toast.LENGTH_LONG).show();
        }else{
            Toast.makeText(context, "Update Succeed", Toast.LENGTH_SHORT).show();
        }
    }

    void deleteOneRow(String row_id){
        SQLiteDatabase bd = this.getWritableDatabase();
        long result=bd.delete(tableName_Events, "id=?", new String[]{row_id});

        if(result==-1){
            Toast.makeText(context, "Failed to Delete", Toast.LENGTH_LONG).show();
        }else{
            Toast.makeText(context, "Delete Succeed", Toast.LENGTH_SHORT).show();
        }
    }
}
