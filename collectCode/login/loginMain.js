function showChkMsg() {
	alert('아이디 중복체크를 해주세요!')
}

function idCheck() {
	var url = './loginCheck.jsp';
	var title ='중복확인';
	var option = 'top=150px, left=300px, width=500px, height=300px';
	window.open(url, title, option);
}

function joinMember() {
	
	var userID = document.getElementsByName('id')[0].value.trim()
	var userPassword = document.getElementsByName('password')[0].value.trim()
	if(userID.length != 0 && userPassword.length != 0){
		alert('Leemanni.com@ 에 회원이 되신 걸 추가합니다~~~')
	}else{
		alert('아이디와 비밀번호를 제대로 입력하세요~')
	}
}