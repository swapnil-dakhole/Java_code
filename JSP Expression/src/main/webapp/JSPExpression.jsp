<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Hello World</h2>
	<%= 2*5 %> <%-- Element Expression --%>
	<%! public int count = 1; %> <%--Element Declaration --%>
	<br/>
	<%= count %>
</body>
</html>