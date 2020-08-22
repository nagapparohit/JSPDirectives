<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Directive</title>
</head>
<body>

	This is content from main file<br>
	<%@include file="included.jsp"%>
	<hr>
	Example of using JSTL taglibs for formatting input
	<br>
	<p>
		Currency =<fmt:formatNumber value="145" type="currency"></fmt:formatNumber>
	</p>
	
	<p>
		<c:set var="now" value="<%= new java.util.Date() %>"></c:set>
		Current date and time is <fmt:formatDate pattern="yyyy-MM-dd hh:mm:ss" value="${now}"/>
	</p>

</body>
</html>