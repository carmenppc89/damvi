<?php 
//Iniciem una sessió nova o retomem una ja iniciada.
session_start();

if ($_SERVER['REQUEST_METHOD'] == "POST") {
	if (ISSET($_POST['usuari']) && ISSET($_POST['password'])) {
		$usuari = $_POST['usuari'];
		$pwd = $_POST['password'];
		$color = $_POST['color'];
	}
}
// $_SESSION és un array asociatiu que conté les variables de sessió disponibles per l'script.
if (ISSET($_SESSION['usuari'])){
	$usuari = $_SESSION["usuari"];
	$pwd = $_SESSION["password"];
	$color = $_SESSION["color"];
}
$semafor=False;

//Inicialitzem l'array associatiu.
$usuaris=array("ies"=>"super3","user"=>"123","barça"=>"madrid","php"=>"html","usuari"=>"contrasenya","admin"=>"1234");

//reset() Posem el punter intern de l'array al primer element:
reset($usuaris);

?>

<html lang="ca">
	<head>
		<link rel="stylesheet" href="./css/style.css">
		<link rel='stylesheet prefetch' href='http://fonts.googleapis.com/css?family=Raleway'>
		<link rel='stylesheet prefetch' href='http://weloveiconfonts.com/api/?family=fontawesome'>
		<link rel="stylesheet" href="css/style.css">
		<meta charset="UTF-8" />
		<title>Pàgina 2</title>
	</head>
	<?php
		//Canviem el color de fons.
		if (ISSET($_POST["usuari"]) && ISSET ($_POST["color"])) {
			$color= $_POST['color'];
			echo"<body style = 'background-color:".$color.";'>";
		}
		else if (ISSET($_SESSION["usuari"]) && ISSET ($_SESSION["color"])) {
			$color= $_SESSION['color'];
			echo"<body style = 'background-color:".$color.";'>";
		}
		else{
			?>
	<body>
		<?php
		}
		?>
		
		<div id="menu">
			<!--<a href="./login.php">Login</a>-->
			<a href="./pagina1.php">Pàgina 1</a>
			<a href="./pagina2.php">Pàgina 2</a>
			<a href="./pagina3.php">P3-tancar sessió</a>
		</div>  
		
		<h1>Pàgina 2 :: Pública/Privada</h1>
		<div class="missatge">

<?php
if (ISSET ($usuari) && ISSET ($pwd)){
	foreach ($usuaris as $nom=>$passwd){
		if ($usuari == $nom && $pwd == $passwd){
			$_SESSION["usuari"]=$usuari;
			$_SESSION["password"]=$pwd;
			$_SESSION["color"]=$color;
			$semafor = True; //Login fet.
		}
	}	
	if ($semafor){ //Si ha fet login mostrem zona exclusiva.
			echo "<h3>Benvingut a la pàgina: 2 (zona privada), usuari: $usuari</h3>";
			echo "<h3>Color escollit: $color</h3>";
	}
	else{ //No ha possat be les credencials.
?>
	
<?php 

		echo "<h3>No has introduït un login correcte, torna a Inici per fer login.</h3>";
	}
}
else{ //Sense haver fet login només deixem veure zona pública.
	echo "<h3>Mostrant la pàgina 2 Pública.</h3>";
}
?>	
	</div>
	</body>
</html>