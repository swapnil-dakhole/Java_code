<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
	It's Homepage <br>
	<a href="<%=request.getContextPath() %>/Controller?page=login">Login Page</a><br>
	<a href="<%=request.getContextPath() %>/Controller?page=signup">Signup Page</a><br>
	<a href="<%=request.getContextPath() %>/Controller?page=about">About Page</a><br>
</body>
</html>