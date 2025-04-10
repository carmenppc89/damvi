<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateIntentsQuestionarisTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('intents_questionaris', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->integer('id_user')->unsigned()->index();
            $table->integer('questionaris_id')->unsigned()->index();
            $table->string('intentsRespostes')->nullable();
            $table->integer('nota')->default(0);
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
        Schema::dropIfExists('intents_questionaris');
    }
}
