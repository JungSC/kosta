<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function numberTest(){
	var str1 = "10"
	var str2 = "20";
	alert(str1+str2);
	var num1 = window.parseInt(str1);
	var num2 =	parseInt(str2);
	alert(num1+num2);
	var num3 = window.parseFloat("3.21");
	alert(num3);
	var num4 = parseInt("aaa");
	alert(num4);
}
//NaN - Not a Number 의 약자
function isNaNTest(text){
	alert(window.isNaN(text));
	var num;
	if(!inNaN(text)){ // text가 숫자형의 문자열이면 true 
		num = parseInt(text);
	} else {
		alert("못바꾼다.")
	}
	window.close();
}
</script>
</head>
<body>
<button onclick="numberTest();">numberTest() 호출</button>
<button onclick="isNaNTest('abcde');">isNaNTest('abcde');</button>
<button onclick="isNaNTest('101');">isNaNTest('101');</button>
</body>
</html>






















