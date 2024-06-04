<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>나는 forwardOk.jsp입니다.</h3>
	<%
		String mid = request.getParameter("mid");
		String mpw = request.getParameter("mpw");
		String now = request.getParameter("date");
	%>
	forward.jsp에서 넘겨받은 아이디는 <%= mid %>이고, 패스워드는 <%= mpw %>입니다. 
	<%
		Date date = new Date();
	%>
	<h2>Present time: <%= date.toLocaleString() %></h2>
	
</body>
</html>