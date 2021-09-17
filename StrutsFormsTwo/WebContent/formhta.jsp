<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- IMPORT TAGS (ETIQUETAS) STRUTS Y JAVASCRIPT -->

<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="sx" uri="/struts-dojo-tags" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>formValidacion</title>
</head>
<s:head/>
<sx:head/>
<body>
<sx:tabbedpanel id="formValidacion">
	<sx:div label="VALIDACION HTA">
		<s:form action="alta.action" method="post">
			<s:textfield key="nombre" label="NOMBRE"> </s:textfield>
			<s:textfield key="correo" label="CORREO"></s:textfield>
			<s:textarea key="comentario" label="COMENTARIO"></s:textarea>
			<s:submit value="Agregar"></s:submit>
		</s:form>
	</sx:div>
</sx:tabbedpanel>
</body>
</html>