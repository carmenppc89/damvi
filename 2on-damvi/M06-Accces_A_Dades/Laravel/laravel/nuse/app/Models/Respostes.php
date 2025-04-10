<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

// son intents de respostes
class Respostes extends Model
{
    use HasFactory;

    protected $fillable  = [
        'resposta',
    ];

    public function intentsQuestionari(){
        return $this->belongsTo(IntentsQuestionari::class, 'id_intents_questionari', 'id');
    }

    public function preguntes(){
        return $this->belongsTo(Preguntes::class, 'pregunta_id','id');
    }

}
