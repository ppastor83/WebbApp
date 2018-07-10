<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Latest compiled and minified CSS -->
<link href="css/WebApp.css" rel='stylesheet' type='text/css' />

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
<meta charset="utf-8">
</head>
<body>

	<!--Inicio de la barra de navegacion -->
	<nav class="navbar navbar-default" role="navigation"> </nav>
	<!--Fin barra navegacion-->
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	</br>
	<div class="caja">
		<h5>REGISTRO NUEVO ADMINISTRADOR</h5>
		</br>

		<form action="altaUsuario" class="form-horizontal" method="post">
			<c:if test="${empty param.op}">
				<input type="hidden" name="id" value="${usuarios.id}" />
			</c:if>
			<div class="form-group">
				<label class="control-label col-xs-2">Usuario:</label>
				<div class="col-xs-9">
					<input required="required" type="user" name="username"
						class="form-control" id="inputEmail" placeholder="Usuario">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-xs-2">Contraseña:</label>
				<div class="col-xs-9">
					<input required="required" type="password" name="pass"
						class="form-control" id="inputPassword" placeholder="Contraseña">
				</div>
			</div>
			<!--  
    <div class="form-group">
        <label class="control-label col-xs-2">Confirmar Contraseña:</label>
        <div class="col-xs-9">
            <input required="required" type="password" name="confpass" class="form-control" placeholder="Confirmar Contraseña">
        </div>
    </div>
    -->
			<div class="form-group">
				<label class="control-label col-xs-2">Nombre:</label>
				<div class="col-xs-9">
					<input required="required" type="text" name="name"
						class="form-control" placeholder="Nombre">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-xs-2">Apellido:</label>
				<div class="col-xs-9">
					<input required="required" type="ape" name="ape"
						class="form-control" placeholder="Apellido">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-xs-2">Email:</label>
				<div class="col-xs-9">
					<input required="required" type="email" name="mail"
						class="form-control" placeholder="Nombre@Dominio.com">
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-xs-2">Dni:</label>
				<div class="col-xs-9">
					<input required="required" type="dni" name="dni"
						class="form-control" placeholder="12345678A">
				</div>
			</div>
			<br>
			<div class="form-group">
				<div class="col-xs-4">
					<input type="submit" class="btn btn-primary" value="Enviar">
					<input type="reset" class="btn btn-default" value="Limpiar">
				</div>
			</div>
		</form>
	</div>


	<!-- INICIO CARRUSEL -->

	<!-- FIN CARRUSEL -->



	<!-- INICIO DEL FOOTER -->



	<div id="footer">
		<p>
			&copy;2016 Diseño por <a href="http://ediciondigital.hol.es/"
				target="_blank"> Edición Digital</a>
		</p>
	</div>


</body>
</html>