<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
function ifTest(){

	var str ="abc";
	if(str){
		alert(str+true);
	}else{
		alert(str+false);
	}
	
	
	var num = 0;
	num = 10;
	num = -1;
	if(num){
		alert(num+" "+true);
	}else{
		alert(num+" "+false);
	}
	
	
	var var1;
	var1 = null;
	if(!var1){
		alert(var1 +" "+false);
	}else{
		alert(var1 +" "+true);
	}
	
}
</script>
</head>
<body>

	<script type="text/javascript" src="for_script.js"></script>
<button onclick="ifTest();">boolean 체크</button>
</body>
</html>