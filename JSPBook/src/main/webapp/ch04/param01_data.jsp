<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>param01_data.jsp 파일</title>
</head>
<body>
	<p>아이디:<%=request.getParameter("id") %> </p>
	<%
		String myname= request.getParameter("name");
	%>
	<p>이름:<%=java.net.URLDecoder.decode(myname) %></p>
</body>
</html>