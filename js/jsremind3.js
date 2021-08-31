
let theme = 0; 	// 현재 테마를 기억하는 변수 (0 : 낮, 1 : 밤)

function dayTheme() {
	goDayTheme();
}


function goDayTheme() {
	if(theme ==0){
		alert('이미 낮테마 입니다.')
	}else{
		var check = confirm('낮 테마로 적용하시겠습니까?')
		if(check){
			document.body.style.backgroundColor ='white';
			document.body.style.color ='black';
			theme= 0;
		}
	}
	
}
var nightTheme = () => {
	if(theme ==1){
		alert('이미 밤테마 입니다.')
	}else{
		var check = confirm('밤 테마로 적용하시겠습니까?')
		if(check){
			document.body.style.backgroundColor ='black';
			document.body.style.color ='yellow';
			theme = 1
		}
	}
}


function rememberName() {
	var name = document.getElementsByTagName('input')[0].value
	document.getElementsByTagName('span')[0].innerHTML = '내 이름은 ' +name;
}





