<?php

namespace App\Http\Controllers;

use App\Models\Preguntes;
use App\Models\Questionaris;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Http\Request;
use App\Models\User;
use Auth;


class PreguntesController extends Controller
{
    //
    public function create(Request $request, Questionaris $questionari)
    {
        if (Auth::check()) {
            if (Auth::user()->kiiboy) {
                //canCreatePreguntas($request);

                $preguntas = new Preguntes();
                $preguntas->enunciat = $request->enunciat;
                $preguntas->respuestaCorrecta = $request->respuestaCorrecta;
                $preguntas->puntuacio = $request->puntuacio;
                $preguntas->id_questionari = $questionari->id;
                $preguntas->save();

            }
        }
    }


    public function addPreg(Questionaris $questionari){
        return view('addPreguntes', compact('questionari'));
    }


    public function canCreatePreguntas(Request $request)
    {
        $preguntas = new Preguntes();
        $preguntas->enunciat = $request->enunciat;
        $preguntas->respuestaCorrecta = $request->respuestaCorrecta;
        $preguntas->puntuacio = $request->puntuacio;
        $preguntas->foreignId('questionaris')->constrained();
        $preguntas->save();

        //return redirect('/')->with('login', $activePage)->with('patata', $title);
        return view('dashboard');



    }
}
