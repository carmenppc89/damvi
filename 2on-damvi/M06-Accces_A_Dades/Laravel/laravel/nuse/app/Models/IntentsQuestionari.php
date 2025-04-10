<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class IntentsQuestionari extends Model
{
    use HasFactory;

    public function user(){
        return $this->belongsTo(User::class, 'id_user', 'id');
    }
    public function questionari(){
        return $this->belongsTo(Questionaris::class, 'questionaris_id');
    }
    public function respostes(){
        return $this->hasMany(Respostes::class, 'id_intents_questionari');
    }

    protected $fillable = [
        'nota',
    ];
}
