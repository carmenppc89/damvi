package com.example.uf1_projectecalendari;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import org.w3c.dom.Text;

import java.util.ArrayList;

public class CustomAdapter extends RecyclerView.Adapter<CustomAdapter.MyViewHolder> {

    private Context context;
    private ArrayList eventID, eventNom;

    Activity activity;

    CustomAdapter(Activity activity, Context context,ArrayList eventID, ArrayList eventNom) {
        this.activity=activity;
        this.context = context;
        this.eventID=eventID;
        this.eventNom=eventNom;
    }

    @NonNull
    @Override
    public MyViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        LayoutInflater inflater = LayoutInflater.from(context);
        View view=inflater.inflate(R.layout.event_row, parent, false);

        return new MyViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull MyViewHolder holder, @SuppressLint("RecyclerView") final int position) {
        holder.TXT_EventID.setText(String.valueOf(eventID.get(position)));
        holder.TXT_EventNom.setText(String.valueOf(eventNom.get(position)));
        holder.mainLayout.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Intent intent = new Intent(context, UpdateActivity.class);
                intent.putExtra("id", String.valueOf(eventID.get(position)));
                intent.putExtra("nom", String.valueOf(eventNom.get(position)));
                activity.startActivityForResult(intent, 1);
            }
        });
    }

    @Override
    public int getItemCount() {
        return eventID.size();
    }

    public class MyViewHolder extends RecyclerView.ViewHolder{
        TextView TXT_EventID, TXT_EventNom;
        LinearLayout mainLayout;

        public MyViewHolder(@NonNull View itemView) {
            super(itemView);
            mainLayout = itemView.findViewById(R.id.mainLayout);
            TXT_EventID=itemView.findViewById(R.id.TXT_EventID);
            TXT_EventNom=itemView.findViewById(R.id.TXT_EventNom);
        }
    }
}
