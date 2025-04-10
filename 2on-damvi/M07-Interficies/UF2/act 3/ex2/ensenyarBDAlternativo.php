<!DOCTYPE html>
<html>
<head>
        <META charset="UTF-8">
        <link href='http://fonts.googleapis.com/css?family=Raleway:300,200' rel='stylesheet' type='text/css'>

</head>
<body>

<table>
        <tr>
                <th>NOM</th>
                <th>PAIS</th>
        </tr>
        <tr>
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

/*
                        echo "<td>$JSONResult[nom]</td>";
                        echo "<td>$JSONResult[pais]</td>";
*/
                        print_r(json_encode($result));

                }catch(PDOException $e) {
                        print_r(json_encode("connection failed: ".$e->getMessage()));
                }

                ?>
        </tr>
</table>

</body>
</html>
