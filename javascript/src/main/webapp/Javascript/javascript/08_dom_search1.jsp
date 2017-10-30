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
name=name : <br>
<input type="text" name="name"><br>
<input type="text" name="name"><br>
<input type="text" name="name"><br>
<input type="text" name="name"><br>
<input type="text" name="name">
<p>
id=myid : 
<input type="text" name="age" id="myid">
<input type="text" name="age" id="myid">
<input type="text" name="age" id="myid">
</p>
<p>
<textarea></textarea>
<textarea></textarea>
</p>
<a href="" class="pink_color">링크1</a>
<a href="" class="pink_color">링크2</a><br>
<div class="pink_color">DIV입니다.</div>

<hr>
<input type="button" value="searchByName()호출" onclick="searchByName()">
<input type="button" value="searchById()호출" onclick="searchById()">
<input type="button" value="searchByTagName('textarea')호출"  onclick="searchByTagName('textarea')">
<input type="button" value="searchByTagName('input')호출" onclick="searchByTagName('input')">	
<input type="button" value="searchByClassName('pink_color')호출" onclick="searchByClassName('pink_color')">
</body>
</html>