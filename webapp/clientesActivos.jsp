<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="hotelesTriana.pojo.Usuarios" %>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ page import="hotelesTriana.controlador.GestionUsuarios" %>
    <%Usuarios u = (Usuarios) session.getAttribute("usuarios");%>
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Clientes Activos</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>

  <!--  <table class="table"> -->
  				<div align="center">
				<h4 class="modal-title" >Clientes Registrados</h4>
				</div><p>
				
					<c:choose>
						<c:when test="${not empty usuarios}">
							<div class="modal-body">

								
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

								
						</c:when>
					</c:choose>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" ><a href="admin.jsp">Salir</a></button>
					</div>
				

</body>
</html>