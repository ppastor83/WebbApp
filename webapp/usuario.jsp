<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
<!-- Latest compiled and minified CSS -->
<link href="css/WebApp.css" rel='stylesheet' type='text/css' />
<link href="bootstrap.css" rel="stylesheet">


<link rel="stylesheet" type="text/css" href="./jquery.datetimepicker.css"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

<!--codigo de desplegables-->
<script   src="https://code.jquery.com/jquery-2.2.3.min.js"   integrity="sha256-a23g1Nt4dtEYOj7bR+vTu7+T8VP13humZFBJNIYoEJo="   crossorigin="anonymous"></script> 

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- ESTILO CALENDARIO -->

<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
  <script src="//code.jquery.com/jquery-1.10.2.js"></script>
  <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script>
  $(function() {
    $( "#datepicker" ).datepicker();
  });
  </script>


<!-- FIN ESTILO CALENDARIO -->
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

 <link rel="stylesheet" href="css/style.css" />
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
  <script type="text/javascript" src="js/calendar.js"></script>

</head>
<body>

<!--Inicio de la barra de navegacion -->
<nav class="navbar navbar-default" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" 
            data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
     </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
		<!-- SUBMENÚ -->
        <li class="dropdown">
          <a class="reservas" href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" 
                aria-expanded="false">Reservas <span class="caret"></span>
          </a>
          <ul class="dropdown-menu" role="menu">
		  
            <li type="button" data-toggle="modal" data-target="#habDoble"><a href="#">Habitación doble normal</a></li>
            <li type="button" data-toggle="modal" data-target="#habJunSuit"><a href="#">Habitación junior suite</a></li>
            <li type="button" data-toggle="modal" data-target="#Suite"><a href="#">Habitación Suite</a></li>
          </ul>
        </li>
		<!-- FIN SUBMENÚ -->
        <li><a class="out" href="logout">Salir</a></li>
      </ul>
	  
      

     
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<!--Fin barra navegacion-->
<!-- INICIO VENTANA HABDOBLE-->
<div class="container">
  <!-- BOTON HABDOBLE -->

  <!-- Modal -->
  <div class="modal fade" id="habDoble" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" >Habitación doble normal</h4>
        </div>
        <div class="modal-body" >
         <ul>
         <form action="/ReservaHabDob" method="post">
         	<li>Fecha Inicio
         	<div class="container">
            <div class="hero-unit">
                <input  type="text" placeholder="Fecha Inicio "  id="inicio">
            </div>
        </div>
        <!-- Load jQuery and bootstrap datepicker scripts -->
        <script src="js/jquery-1.9.1.min.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script type="text/javascript">
            // When the document is ready
            $(document).ready(function () {
                
                $('#inicio').datepicker({
                    format: "dd/mm/yyyy"
                });  
            
            });
        </script>
        </li>
         	</br>
         	</br>
         	</br>
         	<li> Fecha Fin
         	<div class="container">
            <div class="hero-unit">
                <input  type="text" placeholder="Fecha Fin"  id="fin">
            </div>
        </div>
        <!-- Load jQuery and bootstrap datepicker scripts -->
        <script src="js/jquery-1.9.1.min.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script type="text/javascript">
            // When the document is ready
            $(document).ready(function () {
                
                $('#fin').datepicker({
                    format: "dd/mm/yyyy"
                });  
            
            });
        </script>
        </li>
         	Número de personas<br /> 
		   <select name="personas">    
			   <option value="1">1</option>
			   <option value="2">2</option>
			   <option value="3">3</option>
		   </select>
		</form>
         </ul>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Confirmar</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
<!-- FIN VENTANA HABDOBLE-->

<!-- INICIO VENTANA JUNIOR SUITE-->
<div class="container">
  <!-- BOTON JUNIOR SUITE -->

  <!-- Modal -->
  <div class="modal fade" id="habJunSuit" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" >Habitación Junior Suite</h4>
        </div>
        <div class="modal-body" >
         <ul>
         <form action="/ReservaJunSuite" method="post">
         	<li>Fecha Inicio
         	<div class="container">
            <div class="hero-unit">
                <input  type="text" placeholder="Fecha Inicio "  id="inicio">
            </div>
        </div>
        <!-- Load jQuery and bootstrap datepicker scripts -->
        <script src="js/jquery-1.9.1.min.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script type="text/javascript">
            // When the document is ready
            $(document).ready(function () {
                
                $('#inicio').datepicker({
                    format: "dd/mm/yyyy"
                });  
            
            });
        </script>
        </li>
         	</br>
         	</br>
         	</br>
         	<li> Fecha Fin
         	<div class="container">
            <div class="hero-unit">
                <input  type="text" placeholder="Fecha Fin"  id="fin">
            </div>
        </div>
        <!-- Load jQuery and bootstrap datepicker scripts -->
        <script src="js/jquery-1.9.1.min.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script type="text/javascript">
            // When the document is ready
            $(document).ready(function () {
                
                $('#fin').datepicker({
                    format: "dd/mm/yyyy"
                });  
            
            });
        </script>
        </li>
         	Número de personas<br /> 
		   <select name="personas">    
			   <option value="1">1</option>
			   <option value="2">2</option>
			   <option value="3">3</option>
		   </select>
		</form>
         </ul>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Confirmar</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
<!-- FIN VENTANA JUNIOR SUITE-->

<!-- INICIO VENTANA SUITE-->
<div class="container">
  <!-- BOTON SUITE -->

  <!-- Modal -->
  <div class="modal fade" id="Suite" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" >Habitación Suite</h4>
        </div>
        <div class="modal-body" >
         <ul>
         <form action="/ReservaSuite" method="post">
         	<li>Fecha Inicio
         	<div class="container">
            <div class="hero-unit">
                <input  type="text" placeholder="Fecha Inicio "  id="inicio">
            </div>
        </div>
        <!-- Load jQuery and bootstrap datepicker scripts -->
        <script src="js/jquery-1.9.1.min.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script type="text/javascript">
            // When the document is ready
            $(document).ready(function () {
                
                $('#inicio').datepicker({
                    format: "dd/mm/yyyy"
                });  
            
            });
        </script>
        </li>
         	</br>
         	</br>
         	</br>
         	<li> Fecha Fin
         	<div class="container">
            <div class="hero-unit">
                <input  type="text" placeholder="Fecha Fin"  id="fin">
            </div>
        </div>
        <!-- Load jQuery and bootstrap datepicker scripts -->
        <script src="js/jquery-1.9.1.min.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script type="text/javascript">
            // When the document is ready
            $(document).ready(function () {
                
                $('#fin').datepicker({
                    format: "dd/mm/yyyy"
                });  
            
            });
        </script>
        </li>
         	Número de personas<br /> 
		   <select name="personas">    
			   <option value="1">1</option>
			   <option value="2">2</option>
			   <option value="3">3</option>
		   </select>
		</form>
         </ul>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Confirmar</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
<!-- FIN VENTANA SUITE-->
<!-- INICIO CARRUSEL -->

<div class="jquery-script-ads">
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
<div class="jquery-script-clear"></div>
</div>
</div>
<div id="myCarousel" class="carousel slide" data-ride="carousel"> 
  <!-- Indicators -->
  
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="item active"> <img src="images/1.jpg" style="width:100%" alt="First slide">
      <div class="container">
        <div class="carousel-caption">
          <h1>El Barrio</h1>
          <p>Sumérjase en la historia del barrio de Triana.</p>
          
        </div>
      </div>
    </div>
    <div class="item"> <img src="images/2.jpg" style="width:100%" data-src="" alt="Second    slide">
      <div class="container">
        <div class="carousel-caption">
          <h1>Spa</h1>
          <p>Disfrute de una sesión de Spa. </p>
         
        </div>
      </div>
    </div>
    <div class="item"> <img src="images/3.jpg" style="width:100%" data-src="" alt="Third slide">
      <div class="container">
        <div class="carousel-caption">
          <h1>Comodidad y confort</h1>
          <p>Nuestras habitaciones y sus vistas le ayudará a disfrutar en su estancia. </p>
        </div>
      </div>
    </div>
  </div>
  <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a> </div>
  
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36251023-1']);
  _gaq.push(['_setDomainName', 'jqueryscript.net']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- FIN CARRUSEL -->
<!-- INICIO DEL FOOTER -->



		<div id="footer"><p>&copy;2016 Diseño por  <a href="http://ediciondigital.hol.es/" target="_blank"> Edición Digital</a></p></div>


</body>

</html>