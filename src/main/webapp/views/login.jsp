<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet"
    href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
    crossorigin="anonymous">
<title>Login</title>
</head>
<body>

<div class="container mt-5">
     <h2 class="text-center">Login Form</h2>
	<form:form id="loginForm" modelAttribute="login" action="loginProcess"
		method="post">
			<table align="center">
			<tr>
			<div class="form-group">
				<td><form:label path="username">Username: </form:label>
				<form:input path="username" name="username" id="username" />
				</td>
			</div>
			</tr>
			<tr>
			<div class="form-group">
				<td><form:label path="password">Password:</form:label>
				<form:password path="password" name="password"
						id="password" />
				</td>
			
			</div>
			</tr>
			<tr>
			<td><div class="form-group">
				<form:button id="login" name="login">Login</form:button>
			</div>
			</tr>
		
		<tr>
		<div class="form-group">
			<td><a href="register">Signup</a></td>
			<td><a href="index.jsp">Home</a></td>
		</div>
		</tr>
		</table>
		
	</form:form>
	
			<label style="font-style: italic; color: red;">${message}</label>
	
	</div>

</body>
</html>