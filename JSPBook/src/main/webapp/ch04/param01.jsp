<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>param 액션 태그</title>
</head>
<body>
	<h1>param 액션태그</h1>
	<jsp:forward page="param01_data.jsp">
		<jsp:param name="id" value="admin" />
		<jsp:param name="name" 
		value='<%=java.net.URLEncoder.encode("관리자")%>'/>
	</jsp:forward>
</body>
</html>