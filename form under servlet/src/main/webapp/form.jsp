<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form using Servlet</title>
</head>
<body>
	<form action="<%= request.getContextPath() %>/Controller" method="get">
		Full Name : <input type="text" name="name" required><br/>
		Gender : <input type="radio" name="gender" value="Male" checked="checked">Male
				 <input type="radio" name="gender" value="Female" >Female<br/>
		Language Known : <input type="checkbox" name="language" value="Hindi">Hindi
						 <input type="checkbox" name="language" value="English">English
						 <input type="checkbox" name="language" value="Marathi">Marathi<br/>
		
		<input type="submit" value="Submit">
	</form>
</body>
</html>