<%@page import="java.net.URLEncoder"%>
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
		String userAddress = request.getParameter("userAddress"); 
		String kind = request.getParameter("kind");
 	%>
 	진행중
 	<%
 		session.setAttribute("address", userAddress);
 		String URLabc = URLEncoder.encode(userName, "utf-8");
 		response.sendRedirect(kind+".jsp?name="+URLabc);
 		
 	%>
 	
</body>
</html>