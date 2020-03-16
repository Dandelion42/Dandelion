<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	request.setCharacterEncoding("utf-8");
	String userName = request.getParameter("userName");
	%>
	<img alt="150" src="images/yang.jfif">양념<br>
	<%  out.print("userName"+"님 감사합니다. 주문하신 양념 치킨이" +session.getAttribute("address")+"로 배달중입니다."); %>	
</body>
</html>