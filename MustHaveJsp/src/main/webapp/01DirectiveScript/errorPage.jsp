<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="isErrorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
int age = Integer.parseInt(request.getParameter("age"));
out.println("저의 나이는 : " + age + "살 입니다.");
%>


</body>
</html>