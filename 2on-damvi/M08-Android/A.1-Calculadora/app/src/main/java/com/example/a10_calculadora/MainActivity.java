package com.example.a10_calculadora;

import androidx.annotation.RequiresApi;
import androidx.appcompat.app.AppCompatActivity;

import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.EditText;

import org.mariuszgromada.math.mxparser.*;

public class MainActivity extends AppCompatActivity {

    private EditText display;

    String oldStr;
    int cursorPos;
    String leftStr;
    String rightStr;

    String userExp;
    Expression exp;
    String result;

    int textLen;

    private int M;
    private int resultat;

    @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        display = findViewById(R.id.input);
        display.setShowSoftInputOnFocus(false);

        display.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if (getString(R.string.display).equals(display.getText().toString())) {
                    display.setText("");
                }
            }
        });
    }

    private void updateText(String strToAdd) {
        oldStr = display.getText().toString();
        cursorPos = display.getSelectionStart();
        leftStr = oldStr.substring(0, cursorPos);
        rightStr = oldStr.substring(cursorPos);

        if (getString(R.string.display).equals(display.getText().toString())) {
            display.setText(strToAdd);
        } else {
            display.setText(String.format("%s%s%s", leftStr, strToAdd, rightStr));
        }
        display.setSelection(cursorPos + 1);


    }

    public void btn_clear(View view) {
        display.setText("");
    }

    public void btn_zero(View view) {
        updateText("0");
    }

    public void btn_equals(View view) {

        userExp = display.getText().toString();

        userExp= userExp.replaceAll("÷","/");
        userExp = userExp.replaceAll("×","*");

        exp = new Expression(userExp);

        result = String.valueOf(exp.calculate());

        display.setText(result);
        display.setSelection(result.length());


    }

    public void btn_substract(View view) {
        updateText("-");
    }

    public void btn_seven(View view) {
        updateText("7");
    }

    public void btn_eight(View view) {
        updateText("8");
    }

    public void btn_nine(View view) {
        updateText("9");
    }

    public void btn_add(View view) {
        updateText("+");
    }

    public void btn_four(View view) {
        updateText("4");
    }

    public void btn_five(View view) {
        updateText("5");
    }

    public void btn_six(View view) {
        updateText("6");
    }

    public void btn_multiply(View view) {
        updateText("*");
    }

    public void btn_one(View view) {
        updateText("1");
    }

    public void btn_two(View view) {
        updateText("2");
    }

    public void btn_three(View view) {
        updateText("3");
    }

    public void btn_divide(View view) {
        updateText("/");
    }

    public void btn_Mmas(View view) {
        resultat = (Integer.parseInt(display.getText().toString()))+M;
        display.setText(""+resultat);

        display.setSelection(display.getText().length());
    }

    public void btn_Mmenos(View view) {
        resultat = (Integer.parseInt(display.getText().toString()))-M;
        display.setText(""+resultat);

        display.setSelection(display.getText().length());
    }

    public void btn_Mc(View view) {
        M=0;
    }

    public void btn_Mr(View view) {
        M = Integer.parseInt(display.getText().toString());
        display.setText("");
    }

    public void btn_backspace(View view) {
        cursorPos = display.getSelectionStart();
        textLen = display.getText().length();

        if (cursorPos != 0 && textLen != 0) {
            SpannableStringBuilder selection = (SpannableStringBuilder) display.getText();
            selection.replace(cursorPos - 1, cursorPos, "");
            display.setText(selection);
            display.setSelection(cursorPos - 1);
        }


    }


}