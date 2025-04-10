<?php

$usuari = $_POST["usuari"];
$pwd = $_POST["pwd"];

$contrassenyes=array("Iker"=>"patata",
    "Sergio"=>"chickenlittle",
    "Alex"=>"noseejcribir",
    "aaa"=>"aaa");

array_push($contrassenyes, array("usuari" => $usuari, "contrasenyes" => $pwd));
echo json_encode($contrassenyes);
