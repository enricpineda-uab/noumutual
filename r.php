<?php
$id = $_GET['id'];
$paquet = $_GET['p'];
$data = date("Y-m-d");
include 'includes/functions.inc';
$query1 = "insert into revhits values ('$id','mutual','$paquet','$data')";
$query2 = "select url from revistes where id='$id'";
$revhit = consultaBasedeDades($query1);
$result = consultaBasedeDades($query2);
$dades = mysqli_fetch_row($result);
$ladada = $dades[0];
header("Location: ".$ladada);
?>
