
<!doctype html>
<html class="no-js" lang="en">
  <head>
   <base href="https://vmontaner.uab.cat/noumutual/">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Biblioteca Digital de Medicina MC Mutual</title>
    <link rel="stylesheet" href="css/foundation.css" />
    <link rel="stylesheet" href="css/mutual.css" />
    <link href='https://fonts.googleapis.com/css?family=Raleway:400,100,700' rel='stylesheet' type='text/css'>
    <script src="js/vendor/modernizr.js"></script>
   
  </head>
  <body>
   
   <!--menupral per a mòbils -->
 
   
   <!-- Encapçalament --> 
   <div class="row" id="header">
   <div class="small-12 medium-12 large-6 columns">
   	<a href="./"><img src="img/logo_biblio.png" /></a>
   </div>
   
   
   
   </div>
   
   <div id="banner">
   <!--<img src="img/nou_header.jpg" />-->
   <h1>Biblioteca digital</h1>
   </div>
   
   
   
   <div class="row" id="contingutPral">
   
    
   <div class="small-12 columns" >
   
   <p>No hemos podido autentificarle como usuario de la Biblioteca Digital de Medicina MC MUTUAL. Si cree que recibe este mensaje por error, por favor póngase en contacto con el Servicio de Documentación de MC MUTUAL.</p>
   </div>
  
   
   </div>
   <div id="foot">
   
   <div class="row" id="footPetit">
   <div class="small-6 medium-6 columns"><img src="img/logo_mini_2.gif" /></div>
   <div class="small-6 medium-6 columns"><img src="img/logo_fse.jpg" /></div>
   <div class="small-12 medium-12 columns"><p>© Fundació Salut i Envelliment & MC MUTUAL, 2004<br />
Fecha de creación: 19-04-2004 | Actualización: 02-05-2016
</p><p>
Site creado por la Fundació Salut i Envelliment</p></div>
   
   </div>
   
   
   <div class="row" id="footGran">
   <div class="small-4 medium-4 large-3 columns"><img src="img/logo_mini_2.gif" /></div>
   <div class="small-4 medium-4 large-6 columns"><p>© Fundació Salut i Envelliment & MC MUTUAL, 2004<br />
Fecha de creación: 19-04-2004 | Actualización: 02-05-2016
</p><p>
Site creado por la Fundació Salut i Envelliment</p></div>
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
      
      $("#buscadorRev").keyup(function() {
      	var cerca=$("#buscadorRev").val();
      	$("#resultsRev").load("contingut/buscarev.php?search="+cerca);
      });
      
      $("#patslink").click(function(){
      	$("#llistaPats").toggle("slow");
      });
    </script>
  </body>
</html>
