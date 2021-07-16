<?php
session_start();
if (!isset($_SESSION['userMC'])) {
//header("Location: http://www.fbjoseplaporte.org/noumutual/noaccess.php");
$_SESSION['userMC']="mutual";
}
$contingut = $_GET["contingut"];
?>
<!doctype html>
<html class="no-js" lang="en">
  <head>
	  <!-- Global site tag (gtag.js) - Google Analytics -->


   <base href="https://salut-envelliment.uab.cat/noumutual/">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Biblioteca Digital de Medicina MC Mutual</title>
    <link rel="stylesheet" href="css/foundation.css" />
    <link rel="stylesheet" href="css/mutual.css" />
    <link href='https://fonts.googleapis.com/css?family=Raleway:400,100,700' rel='stylesheet' type='text/css'>
    <script src="js/vendor/modernizr.js"></script>
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-1528823-22"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
gtag('set', {'user_id': '<?php echo $_SESSION['userMC'];?>'}); // Definiu l'identificador d'usuari amb el user_id amb què hàgiu iniciat la sessió.
  gtag('config', 'UA-1528823-22');
</script>
  </head>
  <body>

   <!--menupral per a mòbils -->

   <div id="menuPralMob">
   <div class="row">
   	<div class="small-12 columns">
   <img src="img/icona_menu.svg" id="botonetMenu" />
   </div>
   <div class="small-12 columns" id="elMenuMob">
   <ul>
   	<li><a href="sobre-biblio/">Sobre la biblioteca</a></li>
   	<li><a href="contacto/">Contacto</a></li>
   	<li><a href="privacidad/">Política de privacidad</a></li>
   </ul>
   </div>
   </div>
   </div>

   <!-- Encapçalament -->
   <div class="row" id="header">
   <div class="small-12 medium-12 large-6 columns">
   	<a href="./"><img src="img/logo_biblio.png" /></a>
   </div>

   <div class="small-12 medium-12 large-6 columns">

   <ul id="menupral">
   	<li><a href="sobre-biblio/">Sobre la biblioteca</a></li>
   	<li><a href="contacto/">Contacto</a></li>
   	<li><a href="privacidad/">Política de privacidad</a></li>
   </ul>

   </div>

   </div>

   <div id="banner">
   <!--<img src="img/nou_header.jpg" />-->
   <h1>Biblioteca digital</h1>
   </div>

    <div id="botoMenuBDMobil">
   Opciones de biblioteca digital
   </div>

   <div class="row" id="contingutPral">


   <div class="small-12 medium-3 columns" id="CapaMenuBD">

   <?php include("includes/menubd.htm");?>
   </div>
  <div class="small-12 medium-9 columns">

    <!-- contingut -->

    <?php if ($contingut == "") { ?>
    <h2 class="subheader">Inicio</h2>
    <p>Bienvenido a la Biblioteca Digital de Medicina MC MUTUAL. Para continuar, elige una opción del menú de la izquierda. Si tienes cualquier duda o problema, selecciona la opción de Atención al usuario. </p>

    <?php } else { include("contingut/".$contingut.".htm");} ?>

    </div>

   </div>
   <div id="foot">

   <div class="row" id="footPetit">
   <div class="small-6 medium-6 columns"><img src="img/logo_mini_2.gif" /></div>
   <div class="small-6 medium-6 columns"><img src="img/logo_fse.jpg" /></div>
   <div class="small-12 medium-12 columns"><p>© Fundació Salut i Envelliment & MC MUTUAL, 2004<br />
Fecha de creación: 19-04-2004 | Actualización: 02-05-2016
</p><p>
Site creado por la <a href="http://salut-envelliment.uab.cat/" target="_blank">Fundació Salut i Envelliment</a></p></div>

   </div>


   <div class="row" id="footGran">
   <div class="small-4 medium-4 large-3 columns"><img src="img/logo_mini_2.gif" /></div>
   <div class="small-4 medium-4 large-6 columns"><p>© Fundació Salut i Envelliment & MC MUTUAL, 2004<br />
Fecha de creación: 19-04-2004 | Actualización: 02-05-2016
</p><p>
Site creado por la <a href="http://salut-envelliment.uab.cat/" target="_blank">Fundació Salut i Envelliment</a></p></div>
   <div class="small-4 medium-4 large-3 columns"><img src="img/logo_fse.jpg" /></div>
   </div>


    </div>


    <script src="js/vendor/jquery.js"></script>
    <script src="js/foundation.min.js"></script>
    <script>
      $(document).foundation();
      $("#botoMenuBDMobil").click(function() {

      	$("#CapaMenuBD").toggle("slow");
      });
      $("#botonetMenu").click(function(){
      	$("#elMenuMob").toggle("slow");
      });

      $("#buscadorRevistes").submit(function() {
        event.preventDefault();
      	var cerca=encodeURIComponent($("#buscadorRev").val());
      	//$("#resultsRev").load("https://salut-envelliment.uab.cat/noumutual/contingut/buscarev.php?search="+cerca);
        window.location.href="https://salut-envelliment.uab.cat/noumutual/buscarev/"+cerca+"/";
      });

      $("#patslink").click(function(){
      	$("#llistaPats").toggle("slow");
      });
    </script>
  </body>
</html>
