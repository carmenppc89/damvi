<?php
//Iniciem una sessió nova o retomem una ja iniciada.
session_start();

$semafor = False;
?>

<html lang="ca">
	<head>
		<link rel="stylesheet" href="./css/style.css">
		<link rel='stylesheet prefetch' href='http://fonts.googleapis.com/css?family=Raleway'>
		<link rel='stylesheet prefetch' href='http://weloveiconfonts.com/api/?family=fontawesome'>
		<link rel="stylesheet" href="css/style.css">
		<meta charset="UTF-8" />
		<title>Pàgina 1</title>
	</head>
	
		<?php
			//Si hi ha sessió oberta:
			if (ISSET($_SESSION["usuari"]) && ISSET ($_SESSION["color"])) {
				$usuari= $_SESSION['usuari'];
				$color= $_SESSION['color'];
				$semafor = True; //Sessió oberta.
				echo "<body style = 'background-color:$color'>";
			}	else {
				echo "<body>";
			}
		?>

		<!-- Menú de navegació. -->
		<div id="menu">
			<!--<a href="./login.php">Login</a>-->
			<a href="./pagina1.php">Pàgina 1</a>
			<a href="./pagina2.php">Pàgina 2</a>
			<a href="./pagina3.php">P3-tancar sessió</a>
		</div> 
		
		<!-- Títol de la pàgina. -->
		<h1>Pàgina 1 :: Inici</h1>			
		
		<?php
			if ($semafor) { //Si la sessió és oberta mostrem missatge personalitzat.
				echo "<div class=\"missatge\">";
				echo "<h3>Benvingut a la pàgina: 1, usuari: $usuari.</h3>";
				echo "<h3>Color escollit: $color</h3>";
				echo "</div>";
				echo "<img id=\"loginImage\" src=\"./img/welcome.jfif\"/>";
			}	else { //Si no hi ha sessió oberta es presenta el formulari de Login.
				header("location:./pagina1-form.php");
			}
		?>

	</body>
</html>