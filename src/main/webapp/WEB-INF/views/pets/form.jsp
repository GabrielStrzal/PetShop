<jsp:include page="../templates/header.jsp"></jsp:include>

<title>Sistema de Gerenciamento de PetShop - Registro de Pet</title>
</head>
<body>
<jsp:include page="../templates/menu.jsp"></jsp:include>
<br><br><br><br>
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