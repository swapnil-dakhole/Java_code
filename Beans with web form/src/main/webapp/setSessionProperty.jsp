<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Setting Session property</title>
</head>
<body>
	<jsp:useBean id="user" class="com.controller.beans.User" scope="session"></jsp:useBean>
	<form action="getSessionProperty.jsp" method="post">
		First Name :<input type="text" name="firstName" value='<jsp:getProperty property="firstName" name="user"/>'><br/>
		Last Name :<input type="text" name="lastName" value='<jsp:getProperty property="lastName" name="user"/>'><br/>
		<input type="submit" value="submit">
	</form>
</body>
</html>