<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request01.jsp 파일</title>
</head>
<body>
	<form action="r01_process.jsp" method="post">
		<h1>
			<p>아이디:<input type="text" name="id">
			<p>암호:<input type="password" name="pwd">
			<p><input type="submit" value="전송"/>
		</h1>
	</form>
</body>
</html>