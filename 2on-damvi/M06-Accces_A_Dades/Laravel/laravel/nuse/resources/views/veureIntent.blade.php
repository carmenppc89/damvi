@extends('layouts.app')

@section('content')
    <div class="container">


        <form method="GET" action="/corregir">
            {{ csrf_field() }}
            @foreach($preguntas as $pregunta)
                <tr>
                    <td>
                        <div>
                            <br>
                            <label for="fname">pregunta:</label><br>
                            {{$pregunta->enunciat}}
                        </div>
                    </td>
                </tr>

            @endforeach
            @foreach($preguntas as $respostaCorrecta)
                <tr>
                    <td>
                        <div>
                            <br>
                            <label for="fname">resposta correcta:</label><br>
                            {{$respostaCorrecta->resposta}}
                        </div>
                    </td>
                </tr>

            @endforeach
            @foreach($intents->respostes() as $intentresposta)
                <tr>
                    <td>
                        <div>
                            <br>
                            <label for="fname">la teva resposta:</label><br>
                            {{$intentresposta}}
                        </div>
                    </td>
                </tr>

            @endforeach
            <div>
                <p>{{$intents->nota}}</p>
            </div>

            <div class="form-group">
                <button type="submit" class="btn btn-primary">
                    Add Task

                </button>
            </div>

        </form>
    </div>
@endsection
