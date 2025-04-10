<?php

	//Obrim el fitxer i el referenciem amb una variable.
	$fitxer = fopen("fitxer_dades.txt","r") or die("Malauradament no s'ha pogut llegir el fitxer de dades.");
		/* die() Print a message and exit the current script */

	//Iterem per obtenir totes les línies del fitxer fins EOF.
	echo "Lectura del fitxer:<br>";
	echo "----------------------<br>";
	while(!feof($fitxer)){
		//La funció fgets() obté una línia des de la posició actual del punter.
		$linia = fgets($fitxer);
		echo $linia."<br>"; // Imprimeix la línia llegida i un salt de línia.
	}
	echo "<br>" . "********* EOF ***********";
	//Tanquem el fitxer.
	fclose($fitxer);
?>