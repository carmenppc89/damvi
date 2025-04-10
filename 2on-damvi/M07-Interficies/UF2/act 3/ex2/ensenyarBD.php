<table border="1">
<?php

$servername = "localhost";
$username="admin";
$password="super3";
$BBDD="PHP_A3";

try{

        //create database PHP_A3;
        //create table paisos(ID int, nom varchar(10), pais varchar(10));

        $conn = new PDO("mysql:host=$servername;dbname=$BBDD", $username, $password);



        $query = $conn->prepare("SELECT * FROM paisos");
        $query->execute();
        $result = $query->fetchAll(PDO::FETCH_ASSOC);
     /*  $resultat= mysqli_query($conn, $query);

        while($fila=mysqli_fetch_array($resultat)){

            print_r(json_encode("Nom: ". $fila['nom']."<br>"));
            print_r(json_encode("Pais: ". $fila['pais']."<br>"));

        }*/
/*
 *
 *
        $JSONResult=json_encode($result);

        $json = json_decode($JSONResult, true);

        for($i=0;count($json); $i++){

                echo "<td>";
                echo $json[$i]['nom'];
                echo "</td>";
                echo "<td>";
                echo $json[$i]['pais'];
                echo "</td>";

        }
*/
print_r(json_encode($result));



}catch(PDOException $e) {
        print_r(json_encode("connection failed: ".$e->getMessage()));
}

?>
</table>
