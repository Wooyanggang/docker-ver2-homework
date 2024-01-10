<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page trimDirectiveWhitespaces="true"%>
<c:url var="context" value="/"/>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<h1>[VER2 homework]Hello world! </h1>
	<P>  The time on the server is ${serverTime}. </P>
	<div>
		<img alt="googlelogo" src="${context}resources/googlelogo.png">
	</div>
	<div>
		<img alt="googlelogo" src="${context}asset/googlelogo.png">
	</div>
</body>
</html>
