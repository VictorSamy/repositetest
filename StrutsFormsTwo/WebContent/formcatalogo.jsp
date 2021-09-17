<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!-- IMPORT TAGS (ETIQUETAS) STRUTS Y JAVASCRIPT -->

<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>formCatalogo</title>
</head>
<s:head/>
<sx:head/>
<body>
<sx:tabbedpanel id="formCatalogo">
	<sx:div label="CATALOGO DE CIUDAD ">
			<s:radio name="ciudad" label="CIUDAD" list="nombreCiudades"></s:radio>
			<br>
			<s:checkboxlist name="ciudad" label="CIUDAD" list="nombreCiudades"></s:checkboxlist>
			<br>
			<s:select name="ciudad" label="CIUDAD" list="nombreCiudades" headerKey="1" headerValue="SeleccionaCiudad"></s:select>
			<br>
			<sx:autocompleter name="ciudad" label="CIUDAD" list="nombreCiudades"></sx:autocompleter>
	</sx:div>
</sx:tabbedpanel>
</body>
</html>