<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
var cnt = 0; // 전역변수
	function hello1() {
		cnt++;
		alert("안녕하세요");
	}

	//매개변수에 var를 붙이지 않는다.
	function hello2(name, age) {
		cnt++;
		alert("이름 :" + name);
		alert("나이 :" + age);
	}
	//함수 리터럴 표현식
	var sum = function(num1, num2) {
		var cnt = 1;
		alert("cnt값:"+this.cnt);
		return num1 + num2;
	}

	function caller() {
		worker(function(a,b){
			alert("덧셈결과 : " + (a+b));
		});
		worker(function(a,b)){
			alert("뺼셈결과: "+ (a-b));
		});
		worker(function(a,b)){
			alert("곱셈결과: "+ (a*b));
		});

	}
	function worker(func) {
		var num1 = 10, num2 = 20;
		func(num1,num2);
	}
</script>

</head>
<body>


	<button onclick="hello1();">hello1() 함수 호출</button>
	<button onclick="hello2('김영수',26);">hello2() 함수 호출</button>
	<button onclick="var r = sum(10,20); alert(r);">sum() 함수 호출</button>
	<button onclick="caller();">caller() 호출</button>
	<p>
		<a href="http://www.google.co.kr">구글</a>
</body>
</html>























