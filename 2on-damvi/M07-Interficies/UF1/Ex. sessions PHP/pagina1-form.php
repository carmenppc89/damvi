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
		<title>login</title>
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
		<h1>Login</h1>			
		
		<?php
			if ($semafor) //Si la sessió és oberta mostrem missatge personalitzat.
				header("location:./pagina1.php");
		?>
		<form action="pagina2.php" id="login-form" method="post">
			<div class="form">
				<label for="usuari">Username</label>
				<br>
				<input type="text" name="usuari" id="usuari" />
				<br>
				<label for="password">Password</label>
				<br>
				<input type="password" name="password" id="password" />
				<br>
				<label for="color">Colors</label>
				<select name="color">
					<option value="BlueViolet">BlueViolet </option>
					<option value="red">Vermell</option> 
					<option value="yellow">Groc</option> 
					<option value="blue">Blau</option>
					<option value="white">Blanc</option> 
					<option value="green">Verd</option> 
					<option value="pink">Rosa</option> 
				</select>
				<input type="submit" value="Iniciar sessió" />
			</div>
		</form>

	</body>
</html>