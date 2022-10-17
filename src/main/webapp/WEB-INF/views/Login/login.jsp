<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
	<link rel="stylesheet" type="text/css" href="../css/login&join/login.css"/>
	<link rel="stylesheet" type="text/css" href="../css/reset.css"/>
	<link rel="stylesheet" type="text/css" href="../css/index/index.css"/>
	<script type="text/javascript" src="../js/index/jquery.1.12.4.js"></script>
	<script type="text/javascript" src="../plugins/bxslider/js/jquery.bxslider.js"></script>
	<link rel="stylesheet" type="text/css" href="../plugins/web-fonts-with-css/css/all.css"/>
	<script>
		$(document).ready(function(){
			$('.slider').bxSlider({
				controls:false,
				pager:false,
				auto:true
			});
		});
	</script>
	
</head> 
<body>
	<div class="overlay"></div>
	<div class="slider">
		<div class="main_img_01"></div>
		<div class="main_img_02"></div>
		<div class="main_img_03"></div>
	</div>
<form action="#" method="post">
	<div class="login-container">
		<div class="login-text"><a href="../index_1.jsp"><img src="../images/index/logo.png" width="80" height="45" alt="웹툰리뷰"></a>로그인</div>
		<div class="id-class">
			<input type="text" id="id" placeholder="이메일 주소 또는 계정을 입력하세요.">
		</div>
		
		<div class="password">
			<input type="password" id="pw" placeholder="비밀번호를 입력하세요.">
		</div>
		
		<div class="save-id">
			<label><input type="checkbox" id="id-checkbox">아이디 저장하기</label>
		</div>
		
		<div class="find-pw">
			<a href="#"><i class="fas fa-search"></i>&nbsp;비밀번호 찾기</a>
		</div>
		
		<div class="login">
			<input type="submit" value="로그인"/>
		</div>
		
		<div>
			<div class="join">
				<a href="./join/join.jsp"><input type="button" value="회원가입"/></a>
			</div>
		</div>
	</div>
</form>
	
</body>
</html>