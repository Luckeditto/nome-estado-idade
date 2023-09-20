<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resultado</title>
</head>
<body>
<%
	String nome = request.getParameter("nome");
	String estado = request.getParameter("estado");
	String idadeString = request.getParameter("idade");
	
	
	out.print("nome: "+nome+"<br>estado: "+ estado +"<br>idade está entre: "+idadeString);
	
	%>
</body>
</html>