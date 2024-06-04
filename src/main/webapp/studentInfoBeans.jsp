<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Info Java Beans</title>
</head>
<body>
	<jsp:useBean id="student" class="com.jdy.test.Student"></jsp:useBean>
	
	<jsp:setProperty property="name" name="student" value="김길동"/>
	<jsp:setProperty property="age" name="student" value="28"/>
	<jsp:setProperty property="grade" name="student" value="3"/>
	
	이름 : <jsp:getProperty property="name" name="student"/><br>
	나이 : <jsp:getProperty property="age" name="student"/><br>
	학년 : <jsp:getProperty property="grade" name="student"/><br>
	
	이름출력 : <%= student.getName() %><br>
	
	<jsp:useBean id="date" class="java.util.Date"/>
	현재 시간: <%= date.toLocaleString() %><br>
	
	<hr>
	# EL 표기법 <br>
	이름 : ${student.name}<br>
	나이 : ${student.age}<br>
	학년 : ${student.grade}<br>
	
</body>
</html>