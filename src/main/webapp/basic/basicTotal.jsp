<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Basic Examples</title>
</head>
<body>
	<h2>JSP Basic Examples</h2>
	<hr>

	<%!String[] members = { "James", "Martin", "Kim", "Hong" };
	int num1 = 10;

	int calc(int num2) {
		return num1 + num2;
	}%>

	<H3>
		1. comment
		<!-- JSP comment: this text will not shown in browser -->
	</H3>
	<h3>
		2. calc(10) 메서드 실행 결과 :
		<%=calc(10)%></h3>
	<h3>3. include: hello.jsp</h3>
	<%@include file="../hello.jsp"%>
	<hr>
	<h3>4. 스크립트 (배열 데이터 출력)</h3>
	<ul>
		<%
		for (String name : members) {
		%>
		<li><%=name%></li>
		<%
		}
		%>
	</ul>

</body>
</html>