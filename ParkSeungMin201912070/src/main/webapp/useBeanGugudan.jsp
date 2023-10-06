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
    // 2단부터 5단까지 출력
    for (int i = 1; i <= 9; i++) {
        for (int j = 2; j <= 5; j++) {
            GuGuDan.setNum(j);
            out.print(GuGuDan.getNum() + "*" + i + "=" + GuGuDan.process(i));
            if (j < 5) {
                out.print(" ");
                if (GuGuDan.process(i)<10){
                	out.print("&nbsp");
                }
            }
        }
        out.println("<br>");
    }
    %>
	<p>
    <%
    // 6단부터 9단까지 출력
    for (int i = 1; i <= 9; i++) {
        for (int j = 6; j <= 9; j++) {
            GuGuDan.setNum(j);
            out.print(GuGuDan.getNum() + "*" + i + "=" + GuGuDan.process(i));
            if (j < 9) {
                out.print(" ");
                if (GuGuDan.process(i)<10){
                	out.print("&nbsp");
                }
            }
        }
        out.println("<br>");
    }
    %>
</body>
</html>
