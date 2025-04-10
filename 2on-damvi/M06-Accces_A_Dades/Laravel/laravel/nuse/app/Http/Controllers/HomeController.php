<?php

namespace App\Http\Controllers;

use App\Models\IntentsQuestionari;
use App\Models\Questionaris;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {   $intents = IntentsQuestionari::all()->sortByDesc('nota');


        //return redirect('/')->with('login', $activePage)->with('patata', $title);
        return view('dashboard',compact('intents'));
    }
}
