<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>process.jsp 파일</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		String pname = request.getParameter("myname");
	%>
	<h1>
		<p>이름: <%=pname %>
	</h1>
</body>
</html>