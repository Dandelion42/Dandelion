<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="process.jsp">
		주문자 이름 : <input type="text" name="userName"><br><br>
		주문 주소 : <input type="text" name="userAddres"><br>
		<img alt="150" src="images/fried.jfif">후라이드<input type="radio" name="kind" value="fried"><br>
		<img alt="150" src="images/ganjang.jfif">간장<input type="radio" name="kind" value="ganjang"><br>
		<img alt="150" src="images/yang.jfif">양념<input type="radio" name="kind" value="yang"><br>
		<input type="submit" value="주문하기">
		
	</form>
</body>
</html>