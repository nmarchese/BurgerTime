<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
 	<meta name="viewport" content="width=device-width, initial-scale=1">
 	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
 	<link rel="stylesheet" href="css/style.css">
	
	<c:choose>
		<c:when test="${burger == null}">
			<title>Build-A-Burger</title>
		</c:when>
		<c:otherwise>
			<title>Error</title>
		</c:otherwise>
	</c:choose>
</head>
<body>
	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/BurgerTime/"><img src="img/burger-glyph-32px.png" /></a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav">
				<li><a href="/BurgerTime/">Home</a></li>
				<li><a href="burgerCreateForm.do">Build-A-Burger</a></li>
			</ul>
			<!-- <ul class="nav navbar-nav navbar-right">
				<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
			</ul> -->
		</div>
	</div>
	</nav>

	<div class="container-fluid text-center">
		<div class="row content">
			<div class="col-sm-2 sidenav"></div>
			
			<div class="col-sm-8 text-left">
			<p class="well">An error occurred: <mark>${errorText}</mark></p>
			</div>
			
			<div class="col-sm-2 sidenav"></div>
		</div>
	</div>

	<footer class="container-fluid text-center">
	<!-- <p>Footer Text</p> -->
	</footer>

</body>
</html>