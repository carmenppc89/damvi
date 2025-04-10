<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Preguntes extends Model
{
    use HasFactory;


    public function questionaris(){
        return $this->belongsTo(Questionaris::class, 'id_questionari');
    }

    public function respostes(){
        return $this->hasMany(Respostes::class, 'pregunta_id', 'id');
    }
    protected  $fillable = [
        'enunciat',
        'resposta',
        'puntuacio',
    ];
}
