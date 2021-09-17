<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- CDN BOOTSTRAP -->

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU"
	crossorigin="anonymous">
	
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>INICIO</title>

</head>

<body>

<h1>STRUTS 2.0: CATALOGO, AUTENTIFICACION DE USUARIO, VALIDACION DE DATOS</h1>

	<br>
	<form action="catalogo.action" method="post">
		<button type="submit" class="btn btn-primary">CATALOGO CIUDAD</button>
	</form>
	<br>
	<form action="formautentica.jsp" method="post">
		<button type="submit" class="btn btn-warning">CATALOGO AUTENTIFICACION</button>
	</form>
	<br>
	<form action="formhta.jsp" method="post">
		<button type="submit" class="btn btn-secondary">VALIDACION HTA</button>
	</form>		
</body>
</html>