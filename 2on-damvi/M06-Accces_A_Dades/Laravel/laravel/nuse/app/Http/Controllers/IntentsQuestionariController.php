<?php

namespace App\Http\Controllers;

use App\Http\Controllers\RespostesController;
use App\Models\IntentsQuestionari;
use App\Models\Preguntes;
use App\Models\Questionaris;
use App\Models\Respostes;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Http\Request;
use Auth;
use Illuminate\Support\Facades\DB;

class IntentsQuestionariController extends Controller
{
    /**
     * Store
     *
     * @param \Illuminate\Http\Request $request
     * @return \Illuminate\Http\Response
     */
    public function create(Request $request, Questionaris $questionari)
    {
        if (Auth::check()) {
            if (Auth::user()->kiiboy == false) {

                $intents = new IntentsQuestionari();
                $intents->id_user = Auth::user()->id;
                $intents->questionaris_id = $questionari->id;
                $intents->save();
                $preguntas=$questionari->preguntes();
                /*$request->intent_resposta1;
                $request->intent_resposta2;*/
                $contador = 0;
                error_log("antes del foreach");
                foreach ($questionari->preguntes as $pregunta) {
                    $contador = $contador + 1;
                    error_log("furbo");
                    RespostesController::createResposta($request->all()[$contador], $intents, $pregunta);

                }
                /*foreach ($request->all() as $requestindividual){
                   // error_log($requestindividual)

                RespostesController::createResposta($requestindividual, $intents, $pregunta);
                }*/
                return view('veureIntent', compact('preguntas','questionari','intents'));
            }
        }
    }

    public function add(IntentsQuestionari $intentsQuestionari, Questionaris $questionari)
    {
        return view('intentQuestionari', compact('intentsQuestionari', 'questionari'));
    }

    /* public function veureIntent(IntentsQuestionari $intent, Preguntes $pregunta){
         return view('/corregir',compact($intent,$pregunta));
     }*/
    public function ranking()
    {

        {
            {
                $questionari = DB::table('questionaris')->where('id', '=',$this->id)->first();
                //return redirect('/')->with('login', $activePage)->with('patata', $title);
                return view('dashboard', compact($questionari));
            }
        }
    }
}
