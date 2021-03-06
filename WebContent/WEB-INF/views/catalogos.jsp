<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
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


<div class="container">

      <!-- Static navbar -->
      <nav class="navbar navbar-default">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href='<c:url value="/menu" />'>ASA</a>
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
            
              <li class="active"><a href='<c:url value="/administradores" />'>Administradores</a></li>
              <li><a href='<c:url value="/catalogos" />'>Catalogos</a></li>
              <li><a href='<c:url value="/verificacion" />'>List Verificación</a></li>
              <li><a href='<c:url value="/seguimiento" />'>Seguimiento Comp</a></li>
              <li><a href='<c:url value="/reportes" />'>Reportes</a></li>
              <li><a href='<c:url value="/indicadores" />'>Indicadores</a></li>
              
            </ul>
          </div><!--/.nav-collapse -->
        </div><!--/.container-fluid -->
      </nav>

      <!-- Main component for a primary marketing message or call to action -->
      <div class="jumbotron">
        <h1>Catalogos</h1>
        
        <sf:form action="${pageContext.request.contextPath}/catalogo/guardar" method="post" commandName="catalogo">
		<table>
			<tr>
				<td></td>
				<td><sf:input class="form-control form-control-lg" placeholder="IdCatalogo" path="idCatalogo" type="text"/></td>
			</tr>
			<tr>
				<td></td>
				<td><sf:input class="form-control form-control-lg" placeholder="Nombre" path="nombre" type="text"/></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Guardar Cambios"></td>
			</tr>
		</table>
	</sf:form>
        


        
      </div>

    </div> <!-- /container -->

</body>
</html>