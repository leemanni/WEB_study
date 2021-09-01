<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입창</title>
<style type="text/css">
 span {
	text-align: center;
}
input {
	align-content: center;
}
button {
	width: 100px;
	height: 100px;
}
</style>
</head>
<body>

<div align="center">
<h1>Leemanni.com@</h1>
	<table>
		<tr>
			<th>
				회원가입안내
			</th>
		</tr>
		<tr>
			<td>
				<span>아이디</span>
				<input type="text" name="id" onclick="showChkMsg()">
			</td>
			<td rowspan="2">
				<button onclick="idCheck()">중복체크</button>
			</td>
			<td rowspan="2">
				<button onclick="joinMember()">회원가입</button>
			</td>
		</tr>
		<tr>
			<td>
				<span>패스워드&nbsp;</span>
				<input type="password" name="password">
			</td>
		</tr>
	</table>
</div>

<script type="text/javascript" src="./js/loginMain.js"></script>
</body>
</html>