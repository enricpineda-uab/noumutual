<?php
$id = $_GET['id'];
$query = "select id,area,amic from usuaris where id ilike '$id'";
$db = pg_connect("host=localhost port=5432 dbname=cyclops user=postgres password=fundaciosie2015");$result = pg_query($db, $query);
$num = pg_num_rows($result);
if ($num < 1) {
header("Location: http://vmontaner.uab.cat/noumutual/noaccess.php");
} else {
$row = pg_fetch_row($result,0);
$diaavui = date("Ymd");
$hora = date("His");
$log_entry = "$row[0]|$row[1]|$diaavui|$hora\n";
$fp = fopen ("./admin/logfile.dat","a");
fputs($fp, $log_entry);
fclose($fp);
session_start();
$_SESSION['userMC'] = $row[0];
$_SESSION['amic'] = $row[2];
header("Location: ".$_SERVER['SERVER_URL']."/noumutual/index.php");
}
?>