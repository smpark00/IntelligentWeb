<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>이 파일은 forward_date.jsp 파일</h1>
	<p>오늘의 날짜 및 시각</p>
	<p> <%=(new java.util.Date()).toLocaleString()%> </p>
	<p> <%=(new java.util.Date())%> </p>
</body>
</html>