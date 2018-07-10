<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

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

	<!--Inicio de la barra de navegacion -->
	<nav class="navbar navbar-default" role="navigation">
	<div class="container-fluid">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-togc78d02gle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">

				<!-- SUBMENÚ CLIENTES-->
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-expanded="false">Clientes
						<span class="caret"></span>
				</a>
					<ul class="dropdown-menu" role="menu">

						<li type="button"  data-toggle="modal" ><a href="clientesAct"
							>Ver clientes registrados</a></li>
						<li type="button" href="#" data-toggle="modal" data-target="#verInactivos"><a
							>Ver Clientes inactivos</a></li>
						<li type="button" data-toggle="modal"><a
							href="registroAdmin.jsp">Agregar Administradores</a></li>
					</ul></li>
				<!-- FIN SUBMENÚ CLIENTES-->
				<!-- SUBMENÚ HABITACINOES-->
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-expanded="false">Habitaciones
						<span class="caret"></span>
				</a>
					<ul class="dropdown-menu" role="menu">

						<li type="button" data-toggle="modal" data-target="#verTodasHab"><a
							href="#">Ver todas las habitaciones</a></li>
						<li type="button" data-toggle="modal"><a
							href="#">Añadir habitaciones</a></li>
					</ul></li>
				<!-- FIN SUBMENÚ HABITACIONES-->
				<!-- SUBMENÚ RESERVAS-->
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-expanded="false">Reservas
						<span class="caret"></span>
				</a>
					<ul class="dropdown-menu" role="menu">

						<li type="button" data-toggle="modal" data-target="#verReservas"><a
							href="#">Ver todas las reservas</a></li>
					</ul></li>
				<!-- FIN SUBMENÚ RESERVAS-->
						<div class="pull-right">
					<ul class="nav navbar-nav pull-right">
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown"> Bienvenido, ${usuarios.username} <b class="caret"></b></a>
							<ul class="dropdown-menu">
								<li><a href="logout"><i class="icon-off"></i>
										Salir</a></li>
							</ul></li>
					</ul>
				</div>
				<!-- <li><a href="logout">Salir</a></li> -->
			</ul>




		</div>
		<!-- /.navbar-collapse -->
	</div></nav>
	<!--Fin barra navegacion-->
	<!-- INICIO VENTANA EMERGENTE VERCLIENTE-->
	<div class="container">
		<!-- VER CLIENTES REGISTRADOS -->

		<!-- Modal -->
		<div class="modal fade" id="verCliente" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">


						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Clientes Registrados</h4>
					</div>
					<c:choose>
						<c:when test="${not empty usuarios}">
							<div class="modal-body">

								<div class="table-responsive">
									<table class="table">
										<thead>
											<tr class="ajaxTitle">

												<th width="2%">ID</th>

												<th width="16%">Nombre</th>

												<th width="16%">Apellido</th>

												<th width="12%">Email</th>
												
												<th width="12%">Dni</th>

												<th width="20%">Usuario</th>

												<th width="20%">Contraseña</th>

												<th width="40%">Acciones</th>

											</tr>
										</thead>
											<tbody>
											<c:forEach items="${usuarios}" var="usuarios">
												<tr>
													<td>${usuarios.id}</td>
													<td>${usuarios.nombre}</td>
													<td>${usuarios.apellido}</td>
													<td>${usuarios.email}</td>
													<td>${usuarios.dni}</td>
													<td>${usuarios.username}</td>
													<td>${usuarios.clave}</td>
													
													<td>
														<a href="EditarUsuario?id=${usuarios.id}"> Editar </a> 
														<a href="BajaUsuario?id=${usuarios.id}"> Eliminar </a>	
													</td>
												</tr>
											</c:forEach>
										</tbody>
												
									</table>


								</div>
								<br>

								
							</div>
						</c:when>
					</c:choose>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Salir</button>
					</div>
				</div>
			</div>
		</div>
	</div>

	
	<!-- FIN VENTANA EMERGENTE VERCLIENTE-->
	<div class="container">
		<!-- VER CLIENTES INACTIVOS -->

		<!-- Modal -->
		<div class="modal fade" id="verInactivos" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">


						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Clientes Registrados</h4>
					</div>
					<c:choose>
						<c:when test="${not empty username}">
							<div class="modal-body">

								<div class="table-responsive">
									<table class="table">
										<thead>
											<tr class="ajaxTitle">

												<th width="2%">ID</th>

												<th width="16%">Nombre</th>

												<th width="16%">Apellido</th>

												<th width="12%">Email</th>
												
												<th width="12%">Dni</th>

												<th width="20%">Usuario</th>

												<th width="20%">Contraseña</th>

												<th>Acciones</th>

											</tr>
										</thead>
											
												

									</table>


								</div>
								<br>

								
							</div>
						</c:when>
					</c:choose>
					<script type="text/javascript">
						function validarEliminar(id, nombre) {
							if (confirm("¿Quiere dar de baja al usuario: "
									+ nombre + "?")) {
								location.href = 'deleteUsuario?id=' + id;
							}
						}
					</script>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Salir</button>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- FIN VENTANA EMERGENTE VER CLIENTES INACTIVOS-->


	<!-- INICIO VENTANA EMERGENTE VER TODAS LAS HABITACIONES-->
	
	
	<div class="container">

		<!-- Modal -->
		<div class="modal fade" id="verTodasHab" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">


						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Lista de Habitaciones</h4>
					</div>
					<c:choose>
						<c:when test="${not empty tipo}">
							<div class="modal-body">

								<div class="table-responsive">
									<table class="table">
										<thead>
											<tr class="ajaxTitle">

												<th width="10%">ID</th>

												<th width="20%">Tipo Hab</th>

												<th width="20%">Precio base</th>
												
												<th width="30%">Precio Tmp Alta</th>

												<th>Acciones</th>

											</tr>
										</thead>
											
											
									</table>


								</div>
								<br>

								
							</div>
						</c:when>
					</c:choose>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Salir</button>
					</div>


				</div>

			</div>

		</div>
	</div>

	
	<!-- FIN VENTANA EMERGENTE VER TODAS LAS HABITACIONES-->
	<!-- INICIO VENTANA EMERGENTE AÑADIR HABITACIONES-->
	<div class="container">
		<!-- AÑADIR HABITACIONES -->

		<!-- Modal -->
		<div class="modal fade" id="addHab" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Añadir habitación</h4>
					</div>
					<div class="modal-body">


						<div class="caja">
							<form class="form-horizontal">
								<div class="form-group">
									<label class="control-label col-xs-2">Tipo Habitación:</label>
									<div class="col-xs-5">
										<input type="user" class="form-control" id="inputEmail"
											placeholder="Tipo Habitación">
									</div>
								</div>
								<div class="form-group">
									<label class="control-label col-xs-2">Precio/Noche:</label>
									<div class="col-xs-5">
										<input type="password" class="form-control" id="inputPassword"
											placeholder="Precio por noche: €">
									</div>
								</div>
								<div class="form-group">
									<label class="control-label col-xs-2">Nºpersonas</label>
									<div class="col-xs-5">
										<input type="password" class="form-control"
											placeholder="Nºpersonas">
									</div>
								</div>

								<br>
								<div class="form-group">
									<div class="col-xs-4">
										<input type="submit" class="btn btn-primary" value="Guardar">
										<input type="reset" class="btn btn-default"
											value="Agregar más">
									</div>
								</div>
							</form>
						</div>



					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Salir</button>
					</div>
				</div>

			</div>
		</div>

	</div>
	<!-- FIN VENTANA EMERGENTE SUITE-->
	<!-- INICIO VENTANA EMERGENTE RESERVAS---->
	<div class="container">
		<!-- VER TODAS LAS RESERVAS-- -->

		<!-- Modal -->
		<div class="modal fade" id="verReservas" role="dialog">
			<div class="modal-dialog">

				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Ver todas las Habitaciones</h4>
					</div>
					<div class="modal-body">

						<div class="table-responsive">
							<table class="table">
								<tr class="ajaxTitle">

									<th width="2%">ID</th>

									<th width="25%">TipoHabitación</th>

									<th width="20%">Usuario</th>

									<th width="20%">Fecha Ini</th>

									<th width="50%">Fecha Fin</th>

									<th>Acciones</th>

								</tr>


							</table>


						</div>
						<br>

						</form>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Salir</button>
					</div>


				</div>

			</div>
		</div>

	</div>
	<!-- FIN VENTANA EMERGENTE RESERVAS---->
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