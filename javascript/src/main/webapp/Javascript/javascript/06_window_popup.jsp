<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function showAddress(zipcode, address) {
		// opener객체 : 새창으로 띄운 팝업에서 사용하는 객체 => 자신을 띄운 window 참조
		opener.document.join_form.zipcode.value = zipcode;
		opener.document.join_form.address.value = address;
		if(confirm("닫겠습니까?")){
			window.close();
		}
	}
</script>
</head>
<body>

	<h2>주소검색결과</h2>
	동 :
	<input type="text" name="dong">
	<input type="button" value="조회">
	<p>
		<a href="javascript:showAddress('111-222', '경기도 성남시 분당구 삼평동');">111-222 경기도 성남시 분당구 삼평동</a><br> <a
			href="javascript:showAddress('111-333', '경상남도 진주시 삼평동');">111-333 경상남도 진주시 삼평동</a><br> <a
			href="javascript:showAddress('222-333', '전라북도 전주시 삼평동');">222-333 전라북도 전주시 삼평동</a>
	<p>
		<button onclick="window.close();">닫기</button>
</body>
</html>