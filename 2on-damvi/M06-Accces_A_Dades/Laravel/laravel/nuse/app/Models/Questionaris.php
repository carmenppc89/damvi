<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Questionaris extends Model
{
    use HasFactory;

    protected $fillable  = [
        'titol',
    ];

    public function preguntes(){
        return $this->hasMany(Preguntes::class, 'id_questionari', 'id');
    }

    public function intentsQuestionari(){
        return $this->hasMany(Questionaris::class);
    }

}
