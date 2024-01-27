<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Submitted Data</title>
</head>
<body>
	Name : <%= request.getParameter("name") %><br>
	Gender : <%= request.getParameter("gender") %><br>
	Language Known : 
	<%
		String[] language = request.getParameterValues("language");
		if(language!=null){
			for(int i=0;i<language.length;i++){
				out.print("<br>");
				out.print(language[i]);
			}
		}else{
			out.print("Not selected");
		}
	 %><br>
	
	
</body>
</html>