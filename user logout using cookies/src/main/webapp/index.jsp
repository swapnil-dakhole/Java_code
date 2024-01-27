<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
</head>
<body>

	<%
		String username = null, sessionId = null;
		Cookie[] cookies = request.getCookies();
		if(cookies != null){
			for(Cookie cookie:cookies){
				if(cookie.getName().equals("username")){
					username = cookie.getValue();
				}
				if(cookie.getName().equals("JSESSIONID")){
					sessionId = cookie.getValue();
				}
			}
		}
		if(sessionId==null && username==null){
			response.sendRedirect("login.jsp"); // if user not login currently;
		}
	%>
	
	<h2>Index Page here!!!!!!!!</h2>
	
	<h3>Username : <%=username %></h3>
	<h3>SessionId : <%=sessionId %></h3>
</body>
</html>