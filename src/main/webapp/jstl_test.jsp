<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${10 > 5}">
		<h2>10은 5보다 크다!!!</h2>
	</c:if>
	
	<c:if test="${10 < 5}">
		5는 10보다 크다!!!
	</c:if>
	
	<hr>
	
	<%
		if(10 > 5 ) {
	%>
		<h2>10은 5보다 크다!!!</h2>
	<%
		}
	%>
		
		
</body>
</html>