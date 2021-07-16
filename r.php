<?php
$id = $_GET['id'];
$paquet = $_GET['p'];
$data = date("Y-m-d");

//echo $id."|mutual|".$paquet."|".$data;

$db = mysqli_connect('localhost','postgres','fundaciosie2015', 'pva');
$query1 = "insert into revhits values ('$id','mutual','$paquet','$data')";
$query2 = "select url from revistes where id='$id'";
mysqli_query($db, $query1);
$result = mysqli_query($db, $query2);
$dades = mysqli_fetch_row($result);
$ladada = $dades[0];
header("Location: ".$ladada);

?>
