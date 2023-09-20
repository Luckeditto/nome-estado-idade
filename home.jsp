<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ex1</title>
</head>
<body>
	<h1>Formulario</h1>
	
	<form action="result.jsp" method="get">
	Informe seu nome: <input type="text" name="nome">
	Escolha seu estado civil: 
	<select name="estado">
		<option>casado
		<option>solteiro
		<option>viuvo
		<option>divorciado
	</select>
	
	Idade:
	 <select type="number" name="idade" >
	<option>3 a 10 anos
		<option>11 a 25 anos
		<option>36 a 55 anos
		<option>56 a 100 anos
	</select>
	
	
	<input type="submit" name="enviar" value="enviar">
	
	</form>
	
</body>
</html>