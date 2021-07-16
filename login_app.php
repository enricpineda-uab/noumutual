<?php
if (isset($_SERVER['HTTP_ORIGIN'])) {
        header("Access-Control-Allow-Origin: {$_SERVER['HTTP_ORIGIN']}");
        header('Access-Control-Allow-Credentials: true');
        header('Access-Control-Max-Age: 86400');    // cache for 1 day
    }

    // Access-Control headers are received during OPTIONS requests
    if ($_SERVER['REQUEST_METHOD'] == 'OPTIONS') {

        if (isset($_SERVER['HTTP_ACCESS_CONTROL_REQUEST_METHOD']))
            header("Access-Control-Allow-Methods: GET, POST, OPTIONS");         

        if (isset($_SERVER['HTTP_ACCESS_CONTROL_REQUEST_HEADERS']))
            header("Access-Control-Allow-Headers:        {$_SERVER['HTTP_ACCESS_CONTROL_REQUEST_HEADERS']}");

        exit(0);
    }
$id = $_GET['id'];
$query = "select id,area,amic from usuaris where id ilike '$id'";
$db = pg_connect("dbname=cyclops user=postgres");
$result = pg_query($db, $query);
$num = pg_num_rows($result);
if ($num < 1) {
	$resultat['missatge'] = "Validació incorrecta";
	$resultat['validacio'] = "no";
} else {
$resultat['missatge'] = "Validació correcta";
	$resultat['validacio'] = "ok";
}

$resultatsJson = json_encode($resultat);
echo $_GET['jsoncallback'] . '(' . $resultatsJson . ');';
?>