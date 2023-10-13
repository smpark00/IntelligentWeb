<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>useBeanGugudan.jsp 파일</title>
</head>
<body>
    <jsp:useBean id="GuGuDan" class="reportone.parkseungmin.GuGuDan" scope="request" />

    <%
    	GuGuDan.setNum(2);
    	out.print(GuGuDan.process());
    	out.print("<br>");
    	GuGuDan.setNum(6);
    	out.print(GuGuDan.process());
    %>
</body>
</html>
