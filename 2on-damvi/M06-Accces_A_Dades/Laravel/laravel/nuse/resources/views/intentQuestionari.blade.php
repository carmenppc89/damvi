@extends('layouts.app')

@section('content')
    <div class="container">


        <form method="POST" action="/do/{{$questionari->id}}">
            {{ csrf_field() }}
            <h2>Questionari {{$questionari->titol}}:</h2>

            @foreach($questionari->preguntes as $pregunta)
                <tr>
                    <td>
                        <div>
                            {{$pregunta->enunciat}}
                            <br>
                            <label for="fname">resposta:</label><br>
                            <input type="text" id="resposta" name="{{$pregunta->id}}">
                            <br>
                        </div>
                    </td>
                </tr>

            @endforeach

            <div class="form-group">
                <button type="submit" class="btn btn-primary">
                    Add Task

                </button>
            </div>

        </form>
    </div>
@endsection
