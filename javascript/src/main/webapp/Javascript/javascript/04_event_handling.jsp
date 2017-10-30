<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function clearPlaceholder(tag){
	if(tag.value == 'id : '){
		tag.value = '' ;
	}
	
}
function checkString(tag){
	alert(tag.value+ " : " + tag.value.length );
	alert(tag.value=='1111'?'1111입니다':'1111이 아닙니다');
	if(tag.value.length == 0){
		alert("글자를 입력하세여");
	} else if(tag.value.length >= 1 && tag.value.length <=5){
		alert("6글자 이상 입력하세요.");
	} else if(tag.value.length >= 6){
		alert(tag.value);
	}
	//0글자일경우 입력하세요 
	//1~5글자인경우 6글자이상 입력하세요
	//6이상 글자 인경우 alert로 보여준다.
	
}
</script>
</head>
<body onload="alert('광고를 띄웁니다');">

<form action="a.jsp" onsubmit="return confirm('전송 하시겠습니까?')">
	Text : <input type="text" name="txt"><br>
	ID : <input type="text" value="id : " name="id" onfocus="clearPlaceholder(this);"><br>
	
	자기소개<br>
	<textarea cols="30" rows="5" ></textarea><p>

	Text입력 여부? : <input type="text" name="txt2" onblur="checkString(this);"><p>
	<input type="submit" value="전송" >
</form>
</body>
</html>




