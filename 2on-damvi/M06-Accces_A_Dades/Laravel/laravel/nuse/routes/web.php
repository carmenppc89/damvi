<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('/home');
});
Route::get('/add/{questionari}','App\Http\Controllers\PreguntesController@addPreg');
Route::post('/add/{questionari}','App\Http\Controllers\PreguntesController@create');

Route::get('/add','App\Http\Controllers\QuestionariController@addQuest');
Route::post('/add','App\Http\Controllers\QuestionariController@createQuest');

Route::get('/do/{questionari}','App\Http\Controllers\IntentsQuestionariController@add');
Route::post('/do/{questionari}','App\Http\Controllers\IntentsQuestionariController@create');
Route::post('/save/{intent_resposta}','App\Http\Controllers\RespostesController@create');
//Route::post('/nota/{intent_resposta}','App\Http\Controllers\IntentsQuestionariController@addNota');

Auth::routes();

Route::get('/corregir', function () {
    return view('/veureIntent');
});

Route::get('/', 'App\Http\Controllers\HomeController@index')->name('dashboard');


//MAGIA
Route::group(['middleware' => 'auth'], function () {
    Route::resource('user', 'App\Http\Controllers\UserController', ['except' => ['show']]);
    Route::get('profile', ['as' => 'profile.edit', 'uses' => 'App\Http\Controllers\ProfileController@edit']);
    Route::patch('profile', ['as' => 'profile.update', 'uses' => 'App\Http\Controllers\ProfileController@update']);
    Route::patch('profile/password', ['as' => 'profile.password', 'uses' => 'App\Http\Controllers\ProfileController@password']);
});

Route::group(['middleware' => 'auth'], function () {
    Route::get('{page}', ['as' => 'page.index', 'uses' => 'App\Http\Controllers\PageController@index']);
});
