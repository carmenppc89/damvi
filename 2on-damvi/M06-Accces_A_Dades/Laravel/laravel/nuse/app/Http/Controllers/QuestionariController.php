<?php

namespace App\Http\Controllers;

use App\Models\Questionaris;
use Illuminate\Http\Request;
use Auth;

class QuestionariController extends Controller
{/**
 * Store
 *
 * @param  \Illuminate\Http\Request  $request
 * @return \Illuminate\Http\Response
 */
    //Crear questionario
    public function createQuest(Request $request)
    {
        if (Auth::check()) {
            if (Auth::user()->kiiboy) {

                $questionari = new Questionaris();
                $questionari->titol = $request->titol;
                $questionari->save();

                return view('dashboard');
            }
        }

    }

    public function addQuest(){
        return view('addQuestionaris');
    }

   /*public function canCreate(Request $request){
        $questionari = new Questionaris();

        $questionari->save();
    }*/
}

