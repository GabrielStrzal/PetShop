<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<jsp:include page="../templates/header.jsp"></jsp:include>

<title>Sistema de Gerenciamento de PetShop - Lista de Pets</title>
</head>
<body>
<jsp:include page="../templates/menu.jsp"></jsp:include>
	<br><br><br><br>
	<h1>Lista de Pets</h1>
	<table>
	<tr>
		<td>Nome do Pet</td>
		<td>Descrição</td>
		<td>Tipo</td>	
	</tr>
	<c:forEach items="${pets}" var="pet">
	<tr>
		<td>${pet.name}</td>
		<td>${pet.description}</td>
		<td>${pet.type}</td>	
	</tr>
	</c:forEach>
	</table>
	<a href="/PetShop/">Retornar</a>
</body>
</html>