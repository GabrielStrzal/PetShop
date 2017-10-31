<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sistema de Gerenciamento de PetShop - Registro de Pet</title>
</head>
<body>
	<form method="post" action="/PetShop/pets">
		<div>
			<label for="name">Nome</label>
			<input type="text" name="name" id="name" />
			<br>
			<label for="description">Descrição</label>
			<textarea rows="10" cols="20" name="description" id="description"></textarea>
			<br>
			<label for="type">Tipo</label>
			<input type="text" name="type"id="type" />
			<br>	
			<input type="submit" value="Enviar">
		</div>
	</form>
	<a href="/PetShop/">Retornar</a>
</body>
</html>