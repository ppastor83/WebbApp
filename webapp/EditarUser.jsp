<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" %>
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
		<h5>EDITAR USUARIO</h5>
		</br>
		

		<form accept-charset="UTF-8" class="form-horizontal" method="POST"
					action="${(empty param.op) ? 'EditarUsuario' }">
					<fieldset>

						<c:if test="${empty param.op}">
							<input type="hidden" name="id" value="${usuarios.id}" />
						</c:if>



						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="usuario">Usuario</label>
							<div class="col-md-4">
								<input id="usuario" name="usuario" type="text"
									placeholder="usuario" class="form-control input-md"
									required=required value="${usuarios.username}">

							</div>
						</div>

						<div class="form-group">
							<label class="col-md-4 control-label" for="contrasena">Contraseña</label>
							<div class="col-md-4">
								<input id="contrasena" name="contrasena" type="text"
									placeholder="contraseña" class="form-control input-md"
									required=required value="${usuarios.clave}">

							</div>
						</div>
						
					

						<div class="form-group">
							<label class="col-md-4 control-label" for="nombre">Nombre</label>
							<div class="col-md-4">
								<input id="nombre" name="nombre" type="text"
									placeholder="nombre" class="form-control input-md"
									required=required value="${usuarios.nombre}">

							</div>
						</div>
						
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="usuario">Usuario</label>
							<div class="col-md-4">
								<input id="usuario" name="usuario" type="text"
									placeholder="usuario" class="form-control input-md"
									required=required value="${usuarios.username}">

							</div>
						</div>

						<div class="form-group">
							<label class="col-md-4 control-label" for="apellido">Apellido</label>
							<div class="col-md-4">
								<input id="apellido" name="apellido" type="text"
									placeholder="Apellido" class="form-control input-md"
									required=required value="${usuarios.apellido}">

							</div>
						</div>
						
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="usuario">Usuario</label>
							<div class="col-md-4">
								<input id="usuario" name="usuario" type="text"
									placeholder="usuario" class="form-control input-md"
									required=required value="${usuario.username}">

							</div>
						</div>

						<div class="form-group">
							<label class="col-md-4 control-label" for="email">Email</label>
							<div class="col-md-4">
								<input id="email" name="email" type="text"
									placeholder="Email" class="form-control input-md"
									required=required value="${usuarios.email}">

							</div>
						</div>
						
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="usuario">Usuario</label>
							<div class="col-md-4">
								<input id="usuario" name="usuario" type="text"
									placeholder="usuario" class="form-control input-md"
									required=required value="${usuarios.username}">

							</div>
						</div>

						<div class="form-group">
							<label class="col-md-4 control-label" for="dni">Dni</label>
							<div class="col-md-4">
								<input id="dni" name="dni" type="text"
									placeholder="Dni" class="form-control input-md"
									required=required value="${usuarios.dni}">

							</div>
						</div>
						
						

						


						<!-- Button -->
						<div class="form-group">
							<label class="col-md-4 control-label" for="enviar"></label>
							<div class="col-md-4">

								<!-- <button id="enviar" name="enviar" class="btn btn-default">Editar</button> -->
								<!--  Normalmente lo hacemos así -->
								<input type="submit" class="btn btn-default" value="Enviar" />
							</div>
						</div>

					</fieldset>
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