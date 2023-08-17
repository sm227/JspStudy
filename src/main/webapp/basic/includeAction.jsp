<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align="CENTER">
		<H2>include directive example</H2>
		<jsp:include page="footer.jsp">
			<jsp:param name="name" value="Ham" />
			<jsp:param name="email" value="test@test.net" />
			<jsp:param name="tel" value="000-000-0000" />
		</jsp:include>


	</div>

</body>
</html>