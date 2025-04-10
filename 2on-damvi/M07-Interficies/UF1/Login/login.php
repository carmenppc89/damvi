<?php

$contrassenyes=array("Iker"=>"patata","Sergio"=>"chickenlittle",
    "Alex"=>"noseejcribir", "aaa"=>"aaa");

$usuari = $_POST["usuari"];
$pwd = $_POST["pwd"];

$ok = array("status"=> "ok", "user"=> $usuari);
$notok = array("status" =>"error", "message:"=>"wrong user/password");

$format="%d/%m/%Y %H:%M:%S";

if(in_array(array("usuari"=> $usuari, "contrasenyes"=> $pwd), $contrassenyes)){
    $strf = strftime($format)+" $usuari AUTORITZAT";
    echo json_encode($ok);

}else{
    $strf=strftime($format)+" $usuari NO AUTORITZAT";
    echo json_encode($notok);

}


