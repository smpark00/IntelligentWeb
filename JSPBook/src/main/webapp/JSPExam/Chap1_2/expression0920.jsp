<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Expression Tag practice</title>
</head>
<body>
	<%!
	int a = 10;
	int b = 20;
	int c = 30;
	%>
	<%= a+b+c %>
	<p>
		Today's date:
		<%=new java.util.Date()%></p>
</body>
</html>