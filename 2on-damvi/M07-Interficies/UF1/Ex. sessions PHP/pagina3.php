<?php 
//Script per destruir la sessió.
//Iniciem una sessió nova o retomem una ja iniciada.
session_start();

if (ISSET($_SESSION['usuari']) && ISSET($_SESSION['password'])) {
	$usuari = $_SESSION['usuari'];
	$pwd = $_SESSION['password'];
}
?>

<html lang="ca">
	<head>
		<link rel="stylesheet" href="./css/style.css">
		<link rel='stylesheet prefetch' href='http://fonts.googleapis.com/css?family=Raleway'>
		<link rel='stylesheet prefetch' href='http://weloveiconfonts.com/api/?family=fontawesome'>
		<link rel="stylesheet" href="css/style.css">
		<meta charset="UTF-8" />
		<title>Pàgina 3</title>
	</head>
	
	<?php
		//Canviem el color de fons.
		if (ISSET($_SESSION["usuari"]) && ISSET ($_SESSION["color"])) {
			$color= $_SESSION['color'];
			echo "<body style = 'background-color:" . $color . ";'>";
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
		<h1>Pàgina 3 :: Tancar sessió</h1>			
		<div class="missatge">
		<?php
			if (ISSET($_SESSION["usuari"])) { //Si hi ha sessió oberta es tanca.
				$usuari= $_SESSION['usuari'];
				//Es destrueix la sessió.
				session_destroy();
				echo "<h3>Esborrant la sessió de l'usuari: $usuari</h3>";
				echo "<h3>Redireccionant en 3 segons...</h3>";
				echo "<script>setTimeout(\"location.href = './pagina1.php';\",3000);</script>";?>
		</div>
		<?php
			}
			else{ //No s'ha detectat sessió oberta.
				echo "<h3>No hi ha cap sessió oberta.</h3>";
				echo "<h3>Redireccionant en 2 segons...</h3>";
				echo "<script>setTimeout(\"location.href = './pagina1.php';\",2000);</script>";
			}
		?>
	</body>
</html>