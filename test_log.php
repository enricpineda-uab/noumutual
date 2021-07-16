<?php
$diaavui = date("Ymd");
$hora = date("His");
$log_entry = "$diaavui|$hora\n";
$fp = fopen ("admin/logfile.dat","a");
fputs($fp, $log_entry);
fclose($fp);
echo $log_entry
?>