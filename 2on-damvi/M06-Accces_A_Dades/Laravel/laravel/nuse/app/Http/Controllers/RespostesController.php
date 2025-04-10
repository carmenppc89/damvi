<?php

namespace App\Http\Controllers;

use App\Models\IntentsQuestionari;
use App\Models\Preguntes;
use App\Models\Questionaris;
use App\Models\Respostes;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Http\Request;
use App\Models\IntentsQuestionaris;
use Illuminate\Support\Facades\DB;
use Auth;
use Ramsey\Uuid\Type\Integer;

class RespostesController extends Controller
{    /**
 * Store
 *
 * @param  \Illuminate\Http\Request  $request
 * @return \Illuminate\Http\Response
 */
    public static function createResposta(string $intent_resposta, IntentsQuestionari $intent, Preguntes $pregunta)
    {
        if (Auth::check()) {
            error_log("auth check");
            if (Auth::user()->kiiboy==false) {
                error_log($intent_resposta);
                $respostes=new Respostes();
//"ES ESTA PUTA LINEA ME MUERO SOCORRO" - iker, 2022
                $respostes->id_intents_questionari=$intent->id;
                $respostes-> resposta = $intent_resposta;

                $respostes->pregunta_id=$pregunta->id;

                if($intent_resposta==$pregunta->respuestaCorrecta){
                    error_log($pregunta->puntuacio);
                    DB::table('intents_questionaris')->where('id',$intent->id)->increment('nota',
                    $pregunta->puntuacio);

                };
                $respostes->save();

            }
        }
    }

}
