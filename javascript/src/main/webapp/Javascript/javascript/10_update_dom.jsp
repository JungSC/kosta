<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
var num = 0;
var num2 = 1;
function appendChildTest(){
	

}
function insertBeforeTest(){
	

}
function deleteAllNode(){
	
	
}
function deleteNodeByIdx(){
	

}
function innerHTMLtest(){

	
}
</script>
</head>
<body>

<div id="layer">
	<p style="background-color:blue">1번 라인</p><p style="background-color:red">2번 라인</p>
	<p style="background-color:yellow">3번 라인</p>
	<p style="background-color:green">4번 라인</p>
</div>
<p>
<input type="button" onclick="appendChildTest()" value="P 요소 추가">
<input type="button" onclick="insertBeforeTest()" value="P 요소 삽입"><p>

<input type="text" id="idx" value="삭제할 노드 Index을 적으세요" onfocus="this.value='' ">
<input type="button" onclick="deleteNodeByIdx();" value="n번째 노드 삭제">
<input type="button" onclick="deleteAllNode()" value="모든 노드 삭제">
<input type="button" onclick="innerHTMLtest()" value="innerHTMLtest">
</body>
</html>


