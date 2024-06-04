<%@page import="java.util.Date"%>
<%@page import="com.jdy.test.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Info Java</title>
</head>
<body>
	<%
		Student student = new Student("김길동", 28,3);
		String name = student.getName();
		int age = student.getAge();
		int grade = student.getGrade();	
		
		Date date = new Date();
		
	%>
	이름 : <%= name %><br>
	나이 : <%= age %><br>
	학년 : <%= grade %><br>	
</body>
</html>