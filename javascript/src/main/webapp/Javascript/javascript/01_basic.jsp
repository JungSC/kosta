<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<script>
		document.write("안녕하세요");
	</script>
	Html내용
	<br>
	<script>
		document.write("javaScropt가 출력한 내용 <br>")
	</script>
	반복문
	<script type="text/javascript">
		for (var i = 1; i <= 10; i++) {
			document.write(i);
			document.write("<br>");
		}
	</script>
	<%
		for (int i = 10; i > 0; i--) {
			out.print(i + "<br>");
		}
	%>

	링크 JavaScript연결<br>
	<script type="text/javascript" src="for_script.js"></script>
</body>
</html>















