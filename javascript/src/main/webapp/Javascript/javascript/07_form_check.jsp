<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	function showFormAttr() {
		//form 객체 접근 : document.form의 name속성값	
		var url = document.form1.action;
		var method = document.form1.method;
		alert(url + " - " + method);

		document.form1.action = "test.jsp";
		document.form1.submit(); //전송처리 메소드
	}
	function textForm() {
		var f = document.form1;
		var name = f.name.value;
		var password = f.pwd.value;
		var ta = f.ta.value
		alert(name + password + ta);
		if (name.length >= 5) {
			alert("이름은 5글자 이하로 넣으세요");
			f.name.value = '';
			f.name.focus();
		}
	}
	function checkboxCheck() {
		var hobbyList = document.form1.hobby; //hobby란 이름으로 여러개의 node가 조회 -> 배열(node List)
		var cnt = 0;
		for (var i = 0; i < hobbyList.length; i++) {
			if (hobbyList[i].checked) {
				cnt++;
			}
		}
		if (cnt == 0) {
			alert("선택된 취미가 없습니다.");
		} else {
			alert(cnt + "개의 취미가 선택 되었습니다.")
		}
	}
	function checkHobbies() {
		var flag = document.form1.checkAll.ehecked;
		var hobbyList = document.form1.hobby;
		for (var i = 0; i < hobbyList.length; i++) {
			hobbyList[i].checked = flag;
		}
	}
	function radioCheck() {
		var genderList = document.form1.gender;
		var flag = false;
		for (var i = 0; i < genderList.length; i++) {
			if (genderList[i].checked) {
				flag = true;
				break;
			}
		}
		if (!flag) {
			alert("성별을 선택하세요");
		}
	}
	
function checkSelect(){
	// 선택된 select option의 value값을 보여준다.
	var phoneSel = document.form1.phone1;
	var selValue = phoneSel.options[phoneSel.selectedIndex].value;
	//var selValue = document.form1.phone1.value; //예전 WebBrowse는 지원안함.
	var selIdx = document.form1.phone1.selectedIndex;
	if(selIdx ==0){
		
	}
	alert(selValue + " - " + selIdx);
}
</script>

</head>
<body>
	<form name="form1" action="exam.jsp" method="post">
		이름 : <input type="text" name="name"><br> 패스워드 : <input type="password" name="pwd"><br>
		<textarea name="ta" rows="5" cols="50"></textarea>


		<p>
			<select name="phone1" onchange="checkSelect()">
				<option>핸드폰 번호를 선택하세요</option>
				<option>010</option>
				<option value="SKT">011</option>
				<option>016</option>
				<option>017</option>
				<option>018</option>
				<option>019</option>
			</select>
		<p>
			성별 : <label>남성 : <input type="radio" name="gender" value="남성"></label> <label>여성 : <input type="radio"
				name="gender" value="여성"></label>
		<p>
			취미 선택<br> <label>독서 : <input type="checkbox" name="hobby" value="독서"></label> <label>영화감상 : <input
				type="checkbox" name="hobby" value="영화감상"></label> <label>음악감상 : <input type="checkbox" name="hobby" value="음악감상"></label>
			<label>게임 : <input type="checkbox" name="hobby" value="게임"></label> <label>운동 : <input type="checkbox"
				name="hobby" value="운동"></label> <label>모두선택 <input type="checkbox" name="checkAll" onclick="checkHobbies();"></label>
		<p>
			<input type="submit" value="전송">
	</form>

	<button type="button" onclick="showFormAttr();">폼속성조회</button>
	<button type="button" onclick="textForm();">텍스트(text/password/textare) 폼 조회</button>
	<button type="button" onclick="checkboxCheck();">체크박스 조회</button>
	<button type="button" onclick="radioCheck();">라디오버튼조회</button>
</body>
</html>




