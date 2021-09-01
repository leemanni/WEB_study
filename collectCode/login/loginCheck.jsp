<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이디 중복확인</title>
</head>
<body>
<h1>Leemanni.com@</h1>
<table>
	<tr>
		<th colspan="2">
			아이디 중복확인
		</th>
	</tr>
	<tr>
		<td>
		 	아이디
		</td>
		<td>
			<input type="text" name="id">
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<input name="btn" type="button" value="중복확인" onclick="checkID()">
			<input  name="btn" type="button" value="ID 사용" onclick="useID()">
		</td>
	</tr>
	<tr>
		<td colspan="2" name="text">
		
		</td>
	</tr>



</table>
<script type="text/javascript" src="./js/loginCheck.js"></script>
</body>
</html>