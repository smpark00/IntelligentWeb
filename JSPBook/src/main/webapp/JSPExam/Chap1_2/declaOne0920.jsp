<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Declaration Tag Practice</title>
</head>
<body>
	<%!int data = 50;
	
	String makeItLower(String data){
		return data.toLowerCase();
	}
	%>
	<%
	out.println(makeItLower("Hello World")+"<br>");
		out.println("<h1>"+
			"Value of the variable is : " +
				data + "</h1>");
	%>
</body>
</html>