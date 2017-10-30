<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function popupAddress(){
	/*
	새창(팝업창) 띄우기
	window.open("","","");
	url : 팝업창에 보여줄 페이지의 url
	-새창이름 : popup으로 실행되는 창의 이름을 지정한다.
		- 그이름의 창이 이미 있으면 있는 창에 url의 내용을 보여준다. 없으면 새로띄운다
		- 창이름을 지정하지 않는경우 : "" 로 설정 - 계속 새창을 띄운다.
	*/	
	
	window.open("06_window_popup.jsp", "newWin","width=400 , height=300");
}
</script>
</head>
<body>
<form action=""	method="post" name="join_form">
<!-- 각종 입력 양식 -->

우편번호 : <input type="text" name="zipcode">
<input type="button" value="주소검색" onclick="popupAddress()"><br>
주소 : <input type="text" size="50" name="address"><br>

<input type="submit" value="등록">
</form>
</body>
</html>