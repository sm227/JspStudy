<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html> 
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>JSTL core tag examples</h2>
	<hr>

	<!-- set, out -->
	<h3>set, out</h3>
	<c:set var="product" value="<b>Apple Iphone</b>" />
	<c:set var="intArray" value="${[1,2,3,4,5]}" />

	<p>
		product name(jstl):
		<c:out value="${product}" default="Not registerd" escapeXml="true" />
	</p>
	<p>product name(el):${product}</p>
	<p>array[2] value: ${intArray[2]}</p>

	<hr>

	<!-- forEach -->
	<h3>forEach Basic</h3>
	<ul>
		<li>Print all items in array</li>
		<c:forEach var="num" varStatus="i" items="${intArray}">
			<li>${i.index}: ${num}</li>
		</c:forEach>
	</ul>

	<hr>
</body>
</html>