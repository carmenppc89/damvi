@extends('layouts.app')

@section('content')
    <div class="container">
        <h2>Crea una pregunta</h2>

        <form method="POST" action="/add/{{$questionari->id}}">
            {{ csrf_field() }}

            <div> Afegir pregunta a Questionari {{$questionari->titol}}</div>


            <div class="form-group">
                <label>Enunciat   </label><textarea name="enunciat" class="form-control"></textarea>
            </div>

            <div class="form-group">
                <label>Resposta Correcta   </label><textarea name="respuestaCorrecta" class="form-control"></textarea>
            </div>

            <div class="form-group">
                <label>Puntuacio   </label><textarea name="puntuacio" class="form-control"></textarea>
            </div>

            <div class="form-group">
                <button type="submit" class="btn btn-primary">Add Task</button>
            </div>

        </form>


    </div>
@endsection
