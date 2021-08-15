# CSS

## CSS를 사용하는 이유?

웹 페이지의 유지보수를 편하게 할 수 있고, 가독성을 더 높여주기 위해

## 1장 : 기본

1. 속성

stylr = "" ⇒ css 속성을 쓴다

1.  <style> ⇒ HTML 문법 , 테그 안쪽은 CSS 문법 

<style>

a{

color : red

}

</style>

 =⇒ css 테그를 쓴다

a : 선택자 (Selector)

color : red ⇒ 선언 효과(Declaration)

Color ⇒ 속성

red ⇒ 값

## 2장 : 선택자와  우선순위

[https://www.w3schools.com/cssref/pr_font_font-size.asp](https://www.w3schools.com/cssref/pr_font_font-size.asp)

CSS 의 핵심은 효과와 선택자 이다.

선택지가 높은 선택자 ⇒ ID 선택자

- 우선순위

ID 선택자(#) > 클래스선택자(.) > 테그 선택자

[https://www.w3schools.com/cssref/css_selectors.asp](https://www.w3schools.com/cssref/css_selectors.asp)

## 3장 : 레이아웃

h1 같이 화면 전체를 쓰는 테그 ⇒ 블록 레벨 엘리먼트

a 테그 같이 자신의 콘텐츠 크기만큼 쓰는 테그들 ⇒ 인라인 엘리먼트

![Untitled](CSS%2032ba21de42ea44f8ab7ee38e5a311477/Untitled.png)

## 4장 : grid

[https://caniuse.com/](https://caniuse.com/)

## 5장 : 미디어 쿼리

## <미디어 쿼리>

미디어 쿼리를 활용하면 화면의 크기에 따라, 스마트폰 가로모드/ 세로모드에 따라, 또 여러가지 화면의 특성에 따라 특정 조건을 만족할 때만 미디어 쿼리의 코드를 동작시키는 것이 가능하다.

미디어 쿼리 ⇒  여러가지 형태의 화면이 존재하는 세셍헤서 중요!

### 1.  반응형 웹디자인

웹은 운영체제와 상관없이 PC, 스파트폰에 등 모든 정보시스템에 작동함 
⇒ 즉, 수많은 형태의 화면에서 동작을 해야한다는 뜻!

그렇기 때문에 여러가지화면에 대한 대응을 하기위햐서 '반응형 디자인' 이 나오게 됐다.

## 6장 : CSS 코드의 재사용

중복되는 코드가 있다면, '.css' 확장시 파일을 따로 만들어서 <style> 테그 안의 내용을 전부 가져다 놓고, 붙여놓을 문서에
<link rel="stylesheet" href="style.css">
다음과 같이 head 에 넣어주면 일괄 적용된다. ⇒ 이게 바로 캐싱!!

### 캐싱

⇒  저장한다는 뜻 
style.css 파일처럼 요청하면 저장돈결과를 가져와 속도를 높일  수 있다.
코드의 중복이 제거돼서 유지보수가 용이해진다.