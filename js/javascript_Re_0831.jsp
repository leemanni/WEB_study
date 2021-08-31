<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>java script 연습</title>
</head>
<body>
<dl>
	<dt>
		페이지 테마 선택하기
	</dt>
	<dd> 낮 테마 <button type="button" onclick="dayTheme()">click!</button></dd>
	<dd> 밤 테마 <button type="button" onclick="nightTheme()">click!</button></dd>
	<br>
	<dd> <input type="text" value="이름을 입력하세용!"> <input type="button" value="입력" onclick="rememberName()" name="name"></dd>
	
	
	<dt>
		<span style="color: gray;">당신의 이름이 이곳에 표시됩니다. </span>
	</dt>


</dl>



<script type="text/javascript" src="./js/jsremind3.js"></script>
</body>
</html>