<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="output.jsp" method="post">
	이름:<input type="text" name="userName"><br>
	나이:<input type="text" name="userAge"><br>
	학과:<select name="major">
			<option value="IT경영학과">IT경영학과</option>
			<option value="컴퓨터공학과">컴퓨터공학과</option>
			<option value="소프트웨어공학과">소프트웨어공학과</option>
		</select><br>
	씨부엉 기수 1기<input type="radio" name="cOwl" value="1">2기<input type="radio" name="cOwl"value="2">
			3기<input type="radio" name="cOwl"value="3">4기<input type="radio" name="cOwl"value="4"><br>
		좋아하는 노래장르 랩<input type="checkbox" name="music" value="rap">
					발라드<input type="checkbox" name="music" value="ballads">
					클래식<input type="checkbox" name="music" value="classic">
					EDM<input type="checkbox" name="music" value="EDM"><br>
			<input type="submit" value="제출">
			</form>
</body>
</html>