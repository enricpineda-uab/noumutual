<?php
// Dades de Configuració de la connexió
$servidor = "localhost";
$usuari = "postgres";
$contrasenya = "fundaciosie2015";
$base_dades = "pva";

function consultaBasedeDades($consulta) {
    $db = mysqli_connect($servidor,$usuari,$contrasenya, $base_dades);
	$result = mysqli_query($db, $consulta);
    return $result;
}
?>