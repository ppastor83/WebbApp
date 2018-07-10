<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
  <%@ page import="hotelesTriana.pojo.Usuarios" %>
    <%@ page import="hotelesTriana.controlador.GestionUsuarios" %>
    <%Usuarios u = (Usuarios) session.getAttribute("usuarios");%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<!-- Latest compiled and minified CSS -->
<link href="css/WebApp.css" rel='stylesheet' type='text/css' />
<link href="bootstrap.css" rel="stylesheet">


<link rel="stylesheet" type="text/css"
	href="./jquery.datetimepicker.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7"
	crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css"
	integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r"
	crossorigin="anonymous">

<!--codigo de desplegables-->
<script src="https://code.jquery.com/jquery-2.2.3.min.js"
	integrity="sha256-a23g1Nt4dtEYOj7bR+vTu7+T8VP13humZFBJNIYoEJo="
	crossorigin="anonymous"></script>

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"
	integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS"
	crossorigin="anonymous"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- ESTILO CARRUSEL -->




<!-- FIN ESTILO CARRUSEL -->
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<link rel="stylesheet" href="css/style.css" />
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="js/calendar.js"></script>

</head>
<body>

	<div id="logotipo">
		<img class="logo" src="images/logoGrande.png">
	</div>
	<!-- INICIO DEL FOOTER -->



	<div id="footer">
		<p>
			&copy;2016 Diseño por <a href="http://ediciondigital.hol.es/"
				target="_blank"> Edición Digital</a>
		</p>
	</div>


</body>

</html>