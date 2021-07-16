<?php
$search = $_GET["search"];
$query = "select nom,url,embargo,paquet,username,passwd,id,comentari_cast from revistes where (paquet like 'fbjl' or paquet like 'cyclops') and nom ilike '%".$search."%' order by nom asc";
$db = mysqli_connect('localhost','postgres','fundaciosie2015', 'pva');
$result = mysqli_query($db, $query);
$num = mysqli_numrows($result);
if ($num > 0) {
while ($row = mysqli_fetch_row($result)) {

echo "<div class=\"row\">";

if ($row[3] == "fbjl") {
echo "<div class=\"small-1 columns\"><img src=\"img/icona_rev_fsie.svg\" /></div>";
} else {
echo "<div class=\"small-1 columns\"><img src=\"img/icona_rev_mutual.svg\" /></div>";
}

echo "<div class=\"small-11 columns\">";
echo "<p><strong><a href=\"r.php?id=".$row[6]."&p=".$row[3]."\">".$row[0]."</a></strong></p>";

if ($row[2] != "") {
	echo "<p>Período de embargo: ".$row[2]." días</p>";
}

if (isset($row[4]) && !isset($row[5])) {
	echo "<p>Esta revista precisa de nombre de usuario para acceder al texto completo. El nombre de usuario es <strong>".$row[4]."</strong>.</p>";
}

if ($row[4] && $row[5]) {
	echo "<p>Esta revista precisa de nombre de usuario y contraseña para acceder al texto completo. El nombre de usuario es <strong>".$row[4]."</strong> y la contraseña es <strong>".$row[5]."</strong>.</p>";
	}
	if ($row[7] != "") {
		echo "<p>".$row[7]."</p>";
	}
echo "</div></div>";
}} else {
echo "<p>No hay revistas que coincidan con la búsqueda</p>";
}
?>
