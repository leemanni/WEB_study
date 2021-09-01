
var ids = ['abc', 'bbb','cba']

function checkID() {
	var userID = document.getElementsByName('id')[0].value.trim();
	var msg = userID +' 는 이미 존재하는 id 입니다.'
	if(userID.length==0){
		alert('아이디를 반드시 입력해주세요!')
	}else{
		if (ids.indexOf(userID) < 0) {
			msg =userID + " 사용 가능합니다."
		}
		document.getElementsByName('text')[0].innerHTML = msg;
	}
}

function useID() {
	var userID = document.getElementsByName('id')[0].value.trim();
	opener.document.getElementsByName('id')[0].value = userID;
	opener.document.getElementsByName('password')[0].focus();
	self.close();
}