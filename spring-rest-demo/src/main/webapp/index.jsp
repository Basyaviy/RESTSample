<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Hello World!</title>
</head>
<body>
	<h2>Hello World from JSP!</h2>
	
	<p><a href="${pageContext.request.contextPath}/test/hello">Hello REST</a></p>
	<p><a href="${pageContext.request.contextPath}/api/students">Get All Students</a></p>
	
</body>
</html>
