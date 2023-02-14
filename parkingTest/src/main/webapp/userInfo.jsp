<%@page import="com.test.bean.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display User Information</title>
</head>
<body>
	<h1>User Information</h1>
	<%
	User user = (User) session.getAttribute("user");
	%>
	<p><%=user.getName()%></p>
	<p><%=user.getAddress()%></p>
	<p><%=user.getAge()%></p>

</body>
</html>
