<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link href="css/estilo.css" type="text/css" rel="stylesheet" />
<title>HSBC</title>

</head>
<body>

	<div class="container well" id="containerLogin">

		<center>
			<img alt="" src="logo/asa.png" class="img-circle" />
		</center>
		<form class="form-horizontal" id="form1" action="login" method="post">
			<div class="form-group">

				<div class="col-sm-10">
					<input  class="form-control" id="inputEmail3" placeholder="Usuario" name="usuario">
				</div>
			</div>
			<div class="form-group">

				<div class="col-sm-10">
					<input  class="form-control" id="inputPassword3"placeholder="Contraseña" name="pass">
				</div>
			</div>
			
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-success" id="btnLogin">Entrar</button>
				
				</div>
				
			</div>
		</form>
	</div>
</body>
</html>