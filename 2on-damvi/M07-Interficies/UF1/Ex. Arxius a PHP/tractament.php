<!DOCTYPE html>
<html lang="ca">
<head>
	<TITLE>Exercici 2 Arrays</TITLE>
	<META name="description" content="Exercici 2 Arrays">
	<META name="author" content="Pere">
	<META name="language" content="ca">
	<META charset="UTF-8">
	<link href='http://fonts.googleapis.com/css?family=Raleway:300,200' rel='stylesheet' type='text/css'>  
	<link rel="stylesheet" href="./css/reset.css"> 
	<link rel="stylesheet" href="./css/estil.css"> 
</head>
<body>

	<?php 
		$passOK=false; //Constant booleana.
		$noLogin=true;

		//Inicialitzem l'array associatiu amb 4 parelles clau-valor.
		$a_usuaris=array("ies"=>"super3","root"=>"@666@","hello"=>"goodbye","black"=>"white");

		//Si s'han omplert els camps del formulari (verificat amb empty() o isset()) iniciem el TRACTAMENT.
		
		if (empty($_POST['user']) || empty($_POST['password'])) {
			$noLogin = true; //No s'han omplert els camps de Login.

			//La funció header() de PHP és per  redirigir a una altra pàgina. Envia capçaleres de resposta. Has de fer-la servir abans que PHP hagi enviat cap sortida.
			//header("location:./formulari.html");
			//Variant amb JavaScript per redirigir a la pàgina de login:
			echo '<script languaje="javascript">
							alert("No has entrat dades. Torna-ho a provar.");
							window.location.replace("formulari.html");
						</script>';

		}	else {
			$noLogin = false; //Si que s'han omplert els camps de Login.
			$usuari = $_POST['user'];
			$contrasenya = $_POST['password'];
			
			//Creem/Obrim el fitxer de log "log_logins.txt".
			//La funció fopen() amb mode "a" obre el fitxer en mode escriptura i col·loca el punter al final del fitxer i si no existeix intenta crear-lo.
			$fitxer = fopen("log_logins.txt", "a");
			
			//Amb la funció strftime() donem format a la data i hora actuals.
			$data = strftime("%d/%m/%Y %H:%M:%S");
			
			//Iterem l'array per verificar si l'usuari i contrasenya són correctes.
			foreach ($a_usuaris as $clau=>$valor){
				
				//echo només per fer debug!!!!!
				//echo "Usuari: " . $clau . " -> Contrasenya: " . $valor . "<br>";
			
				//Si són correctes escribim el login valid al fitxer de log.
				if ($usuari == $clau && $contrasenya == $valor){
					$passOK = true; //Usuari i contrasenya valids.
					
					//Amb la funció fwrite() escribim les dades del login valid al fitxer.
					fwrite($fitxer, $data . " " . $usuari . " AUTORITZAT\r\n");	
					
					//Tanquem el fitxer de log.
					fclose($fitxer);				
					
					//Si l'usuari és administrador mostro el total d'accesos.
					echo "<br><h1>Hola $usuari !!</h1>";
					if ($usuari == "root") {
						echo "<h1>El nombre d'accesos registrats és: ".count(file("log_logins.txt"))."</h1>";
					}
					echo "<p>Redireccionant en 3 segons...</p>";
					echo "<script>setTimeout(\"location.href = './validats.html';\",3000);</script>";

					exit; //Finalitza l'execució de l'script PHP
				}
			}	
			//Si el login s'omple però és erroni escribim el login invalid al fitxer.
			$passOK = false;
			fwrite($fitxer, $data . " " . $usuari . " NO AUTORITZAT\r\n");

			//header("location:./formulari.html");
			//Variant amb JavaScript:
			echo '<script languaje="javascript">
							alert("Login invàlid. Torna-ho a provar.");
							window.location.replace("formulari.html");
						</script>';

			//Tanquem el fitxer de log.
			fclose($fitxer);			
		}
	?>

</body>