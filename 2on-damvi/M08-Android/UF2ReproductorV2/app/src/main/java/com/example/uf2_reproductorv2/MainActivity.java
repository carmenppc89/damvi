package com.example.uf2_reproductorv2;

import androidx.appcompat.app.AppCompatActivity;

import android.media.MediaPlayer;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ProgressBar;

import com.google.android.material.floatingactionbutton.FloatingActionButton;

public class MainActivity extends AppCompatActivity {
    static MediaPlayer mp;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        mp = MediaPlayer.create(MainActivity.this, R.raw.music);

        ProgressBar progressBar = findViewById(R.id.ProgressBar);
        FloatingActionButton BTN_Pause = findViewById(R.id.BTN_Pause);
        BTN_Pause.setImageResource(R.drawable.ic_play_arrow);
        FloatingActionButton BTN_SkipPrevious = findViewById(R.id.BTN_SkipPrevious);
        FloatingActionButton BTN_SkipNext = findViewById(R.id.BTN_SkipNext);

        BTN_Pause.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Log.println(Log.INFO, "mylogs", "BTN_Pause");
                if (mp.isPlaying()) {
                    BTN_Pause.setImageResource(R.drawable.ic_play_arrow);
                    mp.pause();
                    Log.println(Log.INFO, "mylogs", "CurrentPos: " + mp.getCurrentPosition());
                } else {
                    BTN_Pause.setImageResource(R.drawable.ic_pause);
                    mp.start();
                    Log.println(Log.INFO, "mylogs", "CurrentPos: " + mp.getCurrentPosition());
                }
            }
        });

        BTN_SkipPrevious.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Log.println(Log.INFO, "mylogs", "CurrentPos: " + mp.getCurrentPosition() + "Pos para atras: " + (mp.getCurrentPosition() - 5000));
                if (0 > (mp.getCurrentPosition() - 5000)) {
                    mp.seekTo(0);
                } else {
                    mp.seekTo(mp.getCurrentPosition() - 5000);
                }
            }
        });

        BTN_SkipNext.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Log.println(Log.INFO, "mylogs", "CurrentPos: " + mp.getCurrentPosition() + " / " + mp.getDuration());
                if (mp.getDuration() < (mp.getCurrentPosition() + 5000)) {
                    mp.seekTo(0);
                    BTN_Pause.callOnClick();
                } else {
                    mp.seekTo(mp.getCurrentPosition() + 5000);
                }
            }
        });

    }
}