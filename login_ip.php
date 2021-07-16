<?php
$laip = $_SERVER['REMOTE_ADDR'];
$origen = "5.40.205.211";
if ($laip != $origen) {
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
$_SESSION['userMC'] = "admin";
$_SESSION['amic'] = $row[2];
header("Location: ".$_SERVER['SERVER_URL']."/noumutual/index.php");
}
?>