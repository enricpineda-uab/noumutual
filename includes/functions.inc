<?php
function consultaBasedeDades($consulta) {
    $db = mysqli_connect('localhost','postgres','fundaciosie2015', 'pva');
	$result = mysqli_query($db, $consulta);
    return $result;
}
?>