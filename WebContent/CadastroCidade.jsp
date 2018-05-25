<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastro de Cidades</title>
<link href="bootstrap/css/bootstrap.css" rel="stylesheet"/>

</head>
<body>
<h1>Cadastro de Cidades</h1>

<form action="ControllerCidade" method="post">
<div class="col-sm-3">

<%if(request.getAttribute("msg") != null) {%>

<div class="alert alert-info" role="alert">
<%=request.getAttribute("msg")%>
</div>
<%} %>

<div class="form-group">
<label>Nome:</label>
<input type="text" class="form-control" id="nome" name="nome" />
</div>

<div class="form-group">
<label>Qtd. Habitantes:</label>
<input type="number" class="form-control" id="qtdHabitantes" name="qtdHabitantes" /><br><br>
</div>

<input type="submit" class="btn btn-primary" value="Salvar" />
</div>
</form>
<br>
<a href="Principal.jsp">Voltar</a>
</body>
</html>