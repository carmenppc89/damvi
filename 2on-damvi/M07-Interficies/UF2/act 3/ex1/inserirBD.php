<?php

        $servername = "localhost";
        $username="admin";
        $password="super3";
        $BBDD="PHP_A3";

try{

        $conn = new PDO("mysql:host=$servername;dbname=$BBDD", $username, $password);

        //agafem nom i pais del formulari
        $nom = $_POST['nom'];
        $pais = $_POST['pais'];

        $query = $conn->prepare("INSERT INTO paisos (nom, pais) values(:nom,:pais)");
        $query->bindParam("nom", $nom, PDO::PARAM_STR);
        $query->bindParam("pais", $pais, PDO::PARAM_STR);
        $query->execute();

        $query = $conn->prepare("SELECT * FROM paisos");
        $query->execute();
        $result = $query->fetchAll(PDO::FETCH_ASSOC);

        print_r(json_encode($result));

}catch(PDOException $e) {
        print_r(json_encode("connection failed: ".$e->getMessage()));
}

	?>
