<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Registration02.html</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />
<link rel="preconnect" href="https://fonts.gstatic.com" />
<link
	href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap"
	rel="stylesheet" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<!-- 
        웹폰트 : https://fonts.google.com/
        jQuery UI : 
     -->

<style>
@import
	url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap')
	;

* {
	margin: 0px auto;
	font-family: 'Noto Sans KR', sans-serif;
}

.AllWrap {
	padding: 50px;
}

.wrap_regiform {
	border: 1px solid red;
	width: 720px;
	padding: 5px 10px;
}

.wrap_regiform>p {
	text-align: right;
}

.wrap_regiform table {
	border-top: 2px solid #000000;
	border-left: 1px solid silver;
	border-right: 1px solid silver;
	border-bottom: 1px solid silver;
	width: 100%;
}

.wrap_regiform tr td:nth-child(1) {
	border: 0px solid blue;
	font-weight: bold;
	font-size: 0.9em;
	padding: 5px 0 5px 40px;
}

.wrap_regiform tr td:nth-child(1) span.red {
	color: red;
}

.wrap_regiform tr td:nth-child(2) {
	border: 0px solid blue;
	font-size: 0.8em;
	padding: 5px 0 5px 5px;
}

.wrap_regiform tr td:nth-child(2) .comment {
	color: #777777;
}

.wrap_regiform tr td:nth-child(2) img.pick {
	position: relative;
	top: 11px;
	left: -4px;
	margin-top: -5px;
	width: 33px;
}

.wrap_regiform tr td:nth-child(2) button {
	background-color: #333333;
	color: #ffffff;
	font-size: 1em;
	padding: 5px;
	width: 100px;
	border: 2px solid #333333;
}

.wrap_regiform tr td:nth-child(2) button:hover {
	background-color: #727272;
	cursor: pointer;
}

.wrap_regiform tr td:nth-child(2) label {
	position: relative;
	height: 20px;
	top: -2px;
	left: 10px;
}

.wrap_regiform td input {
	padding: 6px;
	border: 1px solid #cccccc;
}

.wrap_regiform td select {
	padding: 5px;
	border: 1px solid #cccccc;
}

.w01 {
	width: 320px;
}

.w02 {
	width: 200px;
}

.w03 {
	width: 100px;
}

.w04 {
	width: 230px;
}

.w05 {
	width: 150px;
}

.w06 {
	width: 80px;
}

.s01 {
	width: 140px;
}

.s02 {
	width: 70px;
}
</style>


<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script>
	$(function() {
		$("input[type=radio]").checkboxradio({
			icon : false
		});
	});
</script>
</head>

<body>
	<div class="AllWrap">
		<div style="text-align: center">
			<a href="main.jsp"
				style="font-family: Nanum Pen Script; font-size: 60px; color: black;">와글와글</a>
		</div>
		<div class="wrap_regiform">
			<p>*필수입력사항</p>
			<table class="regi_table">
				<colgroup>
					<col width="180px">
					<col width="*">
				</colgroup>
				<tr>
					<td><span class="red">*</span> 아이디</td>
					<td><input type="text" class="w01" name="userid" value="" />
						<button type="button" onclick="">중복확인</button></td>
				</tr>
				<tr>
					<td></td>
					<td><span class="comment">※ 3~15자의 영문과 숫자만 가능합니다.</span></td>
				</tr>
				<tr>
					<td><span class="red">*</span> 비밀번호</td>
					<td><input type="text" class="w01" name="pass1" value="" /></td>
				</tr>
				<tr>
					<td></td>
					<td><span class="comment"> ※ 영문/숫자/특수문자 조합 6~20자 이상
							입력해주세요. (아이디/전화번호 사용불가)<br> ※ 1234** 비밀번호는 홈페이지 사용에 제한됩니다.
					</span></td>
				</tr>
				<tr>
					<td><span class="red">*</span> 비밀번호확인</td>
					<td><input type="text" class="w01" name="pass2" value="" /></td>
				</tr>
				<tr>
					<td><span class="red">*</span> 이름</td>
					<td><input type="text" class="w01" name="name" value="" /> <label
						for="radio-1">남</label> <input type="radio" name="gender"
						id="radio-1" value="남" checked> <label for="radio-2">여</label>
						<input type="radio" name="gender" id="radio-2" value="여">

					</td>
				</tr>
				<tr>
					<td><span class="red">*</span> 생년월일</td>
					<td style="padding: 0px 0 5px 5px;"><input type="text"
						class="w02" name="birthday" value="" /> <img
						src="./images/pick.jpg" alt="" class="pick" /></td>
				</tr>
				<tr>
					<td><span class="red">*</span> 주소</td>
					<td><input type="text" class="w03" name="zipcode" value="" />
						<button type="button" onclick="">우편번호찾기</button></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="text" class="w04" name="address1" value="" />
						<input type="text" class="w04" name="address2" value="" /></td>
				</tr>
				<tr>
					<td><span class="red">*</span> 이메일</td>
					<td><input type="text" class="w05" name="email1" value="" />
						@ <input type="text" class="w05" name="email2" value="" /> <select
						name="email_domain" class="s01">
							<option value="">직접입력</option>
							<option value="naver.com">naver.com</option>
							<option value="hanmail.net">hanmail.net</option>
							<option value="gmail.com">gmail.com</option>
					</select></td>
				</tr>
				<tr>
					<td><span class="red">*</span> 휴대폰번호</td>
					<td><select name="mobile1" class="s02">
							<option value="">010</option>
					</select> - <input type="text" class="w06" name="mobile2" value="" /> - <input
						type="text" class="w06" name="mobile3" value="" /></td>
				</tr>
				<tr>
					<td>전화번호</td>
					<td><select name="tel1" class="s02">
							<option value="">010</option>
							<option value="">011</option>
							<option value="">016</option>
							<option value="">017</option>
							<option value="">018</option>
							<option value="">019</option>
					</select> - <input type="text" class="w06" name="tel2" value="" /> - <input
						type="text" class="w06" name="tel3" value="" /></td>
				</tr>
			</table>
			<div style="text-align: center; margin-top: 10px;">
				<input type="submit" value="회원가입하기"> <input type="reset"
					value="작성내용리셋">
			</div>
		</div>
	</div>
</body>
</html>