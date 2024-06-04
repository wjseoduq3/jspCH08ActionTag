<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>포워드 테스트</title>
</head>
<body>
	<h3>나는 forward.jsp입니다.</h3>
	<jsp:forward page="forwardOk.jsp">
		<jsp:param value="tiger" name="mid"/>
		<jsp:param value="12345" name="mpw"/>
	</jsp:forward>
</body>
</html>