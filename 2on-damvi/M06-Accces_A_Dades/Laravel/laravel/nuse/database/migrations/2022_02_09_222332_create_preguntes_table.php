<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePreguntesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('preguntes', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->integer('id_questionari')->unsigned()->index();
            $table->string('enunciat');
            $table->string('respuestaCorrecta');
            $table->integer('puntuacio')->default(1);
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('preguntes');
    }
}
