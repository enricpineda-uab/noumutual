<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);
include_once 'includes/functions.inc';
$query = "select revistes.nom,revistes.url,revistes.embargo,revistes.paquet,revistes.username,revistes.passwd,revistes.id from revistes,rev2pat where (revistes.paquet like 'fbjl' or revistes.paquet like 'cyclops') order by revistes.nom asc";
$result = consultaBasedeDades($query);
while ($fila = mysqli_fetch_row($result)) {
    echo "<a href=\"".$fila[1]."\" target=\"_blank\">".$fila[0]."</a><br>";
}
?>