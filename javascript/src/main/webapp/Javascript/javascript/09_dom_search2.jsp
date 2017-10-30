<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">

</script>
</head>
<body>
<!-- 
주요 block 태그
span, div, [p] 태그 : 영역(block)을 지정하는 태그
span : inline태그 - 라인상 변화가 없다. 
div : 지정된 영역 전후로 엔터가 들어간다.(block태그)
p : 지정된 영역 전후로 공백이 들어간다. (br두번한 효과)
 -->
<div id="root_layer" >
	<div id="in_1_1">1-1</div>
	<div id="in_1_2">1-2</div>
	<div id="in_1_3">
		<p id="in_2_1">&nbsp;&nbsp;&nbsp;&nbsp;2-1</p>
		<div id="in_2_2">
			<span id="in_3_1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3-1</span>
			<span id="in_3_2">3-2</span>
			<a href="response.jsp" id="in_3_3">response.jsp(3_3)</a>
		</div>
		<div id="in_2_3">&nbsp;&nbsp;&nbsp;&nbsp;2_3</div>
	</div>
</div>
<button onclick="findNodes()">findNodes()</button>


</body>
</html>









