@extends('layouts.app')

@section('content')
    <div class="container">
        <h2>Crea un Questionari</h2>

        <form method="POST" action="/add">
            {{ csrf_field() }}

            <div class="form-group">
                <label>Titol   </label><textarea name="titol" class="form-control"></textarea>
            </div>

            <div class="form-group">
                <button type="submit" class="btn btn-primary">Add Task</button>
            </div>

        </form>


    </div>
@endsection
