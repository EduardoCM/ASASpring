<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>

<!-- https://v4-alpha.getbootstrap.com/components/forms/ -->
	<div class="container">

		<!-- Static navbar -->
		<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href='<c:url value="/menu" />'>ASA</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav">

					<li class="active"><a
						href='<c:url value="/administradores" />'>Administradores</a></li>
					<li><a href='<c:url value="/catalogos" />'>Catalogos</a></li>
					<li><a href='<c:url value="/verificacion" />'>List
							Verificación</a></li>
					<li><a href='<c:url value="/seguimiento" />'>Seguimiento
							Comp</a></li>
					<li><a href='<c:url value="/reportes" />'>Reportes</a></li>
					<li><a href='<c:url value="/indicadores" />'>Indicadores</a></li>

				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
		<!--/.container-fluid --> </nav>

		<!-- Main component for a primary marketing message or call to action -->
		<div class="jumbotron">
			<h1>Administradores</h1>

			<div class="form-group row">
				<sf:form action="${pageContext.request.contextPath}/admin/guardar"
					method="post" commandName="admin">

					<div class="form-group row">
						<label for="example-text-input" class="col-2 col-form-label">Usuario</label>
						<div class="col-10"> <sf:input class="form-control" placeholder="Usuario" path="user" type="text" />
						</div>
					</div>

					<div class="form-group row">
						<label for="example-password-input" class="col-2 col-form-label">Contraseña</label>
						<div class="col-10">
								<sf:input class="form-control" placeholder="Contraseña" path="password" type="password" />
						</div>
					</div>
					
					<div class="form-group row">
						<label for="example-password-input" class="col-2 col-form-label">Tipo de Usuario</label>
						<div class="col-10">
								<sf:input class="form-control" placeholder="Tipo de Usuario" path="tipoUsuario" type="text" />
						</div>
					</div>
					
					<div class="form-group row">
						<label for="example-password-input" class="col-2 col-form-label">No Empleado</label>
						<div class="col-10">
								<sf:input class="form-control" placeholder="Numero Empleado" path="noEmpleado" type="text" />
						</div>
					</div>
					
					<div class="form-group row">
						<label for="example-password-input" class="col-2 col-form-label">Rol</label>
						<div class="col-10">
								<sf:input class="form-control" placeholder="Rol" path="rol" type="text" />
						</div>
					</div>
					
					<div class="form-group row">
						<label for="example-password-input" class="col-2 col-form-label">Nombre Empleado</label>
						<div class="col-10">
								<sf:input class="form-control" placeholder="Nombre Empleado" path="nombreEmpleado" type="text" />
						</div>
					</div>
					
					<div class="form-group row">
						<label for="example-password-input" class="col-2 col-form-label">Primer Apellido</label>
						<div class="col-10">
								<sf:input class="form-control" placeholder="Primer Apellido" path="primerApellido" type="text" />
						</div>
					</div>
					
					<div class="form-group row">
						<label for="example-password-input" class="col-2 col-form-label">Segundo Apellido</label>
						<div class="col-10">
								<sf:input class="form-control" placeholder="Segundo Apellido" path="segundoApellido" type="text" />
						</div>
					</div>
					
					<div class="form-group row">
						<label for="example-password-input" class="col-2 col-form-label">Cargo</label>
						<div class="col-10">
								<sf:input class="form-control" placeholder="Cargo" path="cargo" type="text" />
						</div>
					</div>
					
					<div class="form-group row">
						<label for="example-password-input" class="col-2 col-form-label">Telefono</label>
						<div class="col-10">
								<sf:input class="form-control" placeholder="Telefono" path="telefono" type="text" />
						</div>
					</div>
					
					<div class="form-group row">
						<label for="example-password-input" class="col-2 col-form-label">Extension</label>
						<div class="col-10">
								<sf:input class="form-control" placeholder="Extension" path="extension" type="text" />
						</div>
					</div>
					
					
					<div class="form-group row">
						<label for="example-password-input" class="col-2 col-form-label">Fecha Inicio</label>
						<div class="col-10">
								<sf:input class="form-control" placeholder="Extension" path="fechaInicio" type="text" />
						</div>
					</div>
					
					<div class="form-group row">
						<label for="example-password-input" class="col-2 col-form-label">Fecha Final</label>
						<div class="col-10">
								<sf:input class="form-control" placeholder="Fecha Final" path="fechaFinal" type="text" />
						</div>
					</div>
					
					<div class="form-group row">
						<label for="example-password-input" class="col-2 col-form-label">Fecha Final</label>
						<div class="col-10">
								<sf:input class="form-control" placeholder="Fecha Final" path="fechaFinal" type="text" />
						</div>
					</div>
					
					<div class="form-group row">
						<label for="example-password-input" class="col-2 col-form-label">Estatus</label>
						<div class="col-10">
								<sf:input class="form-control" placeholder="Estatus" path="estatus" type="text" />
						</div>
					</div>
					
					<table>
						<tr>
							<td></td>
							<td><input class="btn btn-primary" type="submit" value="Guardar Cambios"></td>
						</tr>
					</table>
				</sf:form>
			</div>
		</div>



	</div>
	<!-- /container -->

</body>
</html>