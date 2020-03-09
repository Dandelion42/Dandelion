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
		int userAge = Integer.parseInt(request.getParameter("userAge"));
		String userMajor = request.getParameter("major");
		int cOwl = Integer.parseInt(request.getParameter("cOwl"));
		String music[] = request.getParameterValues("music");
	%>
	<%= "이름 : "+userName%><br>
	<%="나이 : "+userAge%><br>
	<%="학과 : "+ userMajor%><br>
	<%= "씨부엉 기수 : "+cOwl%><br>
	<%
		for(String i:music){
			out.print(i+"<br>");
		}
	%>
</body>
</html>