<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://kit.fontawesome.com/537cf02f0b.js" crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<meta http-equiv="Pragma" content="no-cache" />
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet"
	href="//http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<link rel="stylesheet" type="text/css" href="/resources/css/index/main.css">
<script type="text/javascript" src="/resources/js/index/jquery.1.12.4.js"></script>
<script type="text/javascript"
	src="/resources/plugins/bxslider/js/jquery.bxslider.js"></script>
<link rel="stylesheet" type="text/css"
	href="/resources/plugins/web-fonts-with-css/css/all.css" />
<script>
	$(document).ready(function() {
		$('.slider1').bxSlider({
			controls:false,
			pager:false,
			auto:true
		});
		/*
		$('.favorite-content-btn1').click(function() {
			$('.favorite-container').css('transform', 'translate(0)');
		});

		$('.favorite-content-btn2').click(function() {
			$('.favorite-container').css('transform', 'translate(-100vw)');
		});

		$('.favorite-content-btn3').click(function() {
			$('.favorite-container').css('transform', 'translate(-200vw)');
		});

		$('.favorite-content-btn4').click(function() {
			$('.favorite-container').css('transform', 'translate(-300vw)');
		});

		$('.favorite-content-btn5').click(function() {
			$('.favorite-container').css('transform', 'translate(-400vw)');
		});

		

		$('.love-content-btn1').click(function() {
			$('.love-container').css('transform', 'translate(0)');
		});

		$('.love-content-btn2').click(function() {
			$('.love-container').css('transform', 'translate(-100vw)');
		});

		$('.love-content-btn3').click(function() {
			$('.love-container').css('transform', 'translate(-200vw)');
		});

		$('.love-content-btn4').click(function() {
			$('.love-container').css('transform', 'translate(-300vw)');
		});

		$('.love-content-btn5').click(function() {
			$('.love-container').css('transform', 'translate(-400vw)');
		});
		*/
		$('.header-plus-btn').click(function() {
			$('.header-content').css('position', 'relative');
			var one = $('.header-content').css('height');

			if (one == "0px") {
				$('.header-content').css('height', 170);
			} else {
				$('.header-content').css('height', 0);
			}
		});
		
		$('.introduce-completion-content').bxSlider();
		$('.introduce-weekbest-content').bxSlider();
		$('.introduce-love-content').bxSlider();
		$('.introduce-monthbest-content').bxSlider();
	});
</script>
</head>
<body>
	<div class="wrap">
		<header>
			<div class="header-div">
				<h2>
					<a href="#"><img src="./images/index/logo.png" width="150"
					height="65" alt="웹툰리뷰"></a>
				</h2>
				<div class="selector-menu">
					<a href="tagpage/tag.jsp"><i class="fa-solid fa-play"></i><span>태그검색</span></a> 
					<a href="thema/thema.jsp"><i class="fa-solid fa-play"></i><span>테마검색</span></a> 
					<a href="FAQ/FAQ.jsp"><i class="fa-solid fa-play"></i><span>FAQ</span></a> 
					<a href="board/freeboard.jsp"><i class="fa-solid fa-play"></i><span>사사게</span></a>
				</div>
				<button class="header-plus-btn" name="header-plus-btn">
						<i class="fa-solid fa-plus"></i>
				</button>
				<div class="login-join">
					<a href="Login/login.jsp" class="login">로그인  </a>  |  <a href="join/join.jsp" class="join">  회원가입</a>
				</div>
				<div style="clear: both;"></div>

				<div class="header-plus">
					<div class="header-content">
						<div class="header-content-bar">
							<ul>
								<li><a href="#">공지사항</a></li>
								<li><a href="#">업데이트</a></li>
								<li><a href="#">이벤트</a></li>
								<li><a href="#">개발자의 편지</a></li>
							</ul>
						</div>
						<div class="header-content-bar">
							<ul>
								<li><a href="#">장르분류</a></li>
								<li><a href="#">플랫폼 분류</a></li>
								<li><a href="#">시대분류</a></li>
								<li><a href="#">완결웹툰</a></li>
								<li><a href="#">작가분류</a></li>
							</ul>
						</div>
						<div class="header-content-bar">
							<ul>
								<li><a href="#">커뮤니티</a></li>
								<li><a href="#">소통의 장</a></li>
								<li><a href="#">내 인생 웹툰</a></li>
								<li><a href="#">갤러리</a></li>
								<li><a href="#">Q&amp;A</a></li>
							</ul>
						</div>
						<div class="header-content-bar">
							<ul>
								<li><a href="#">FAQ</a></li>
								<li><a href="#">신고센터</a></li>
								<li><a href="#">보안서비스</a></li>
								<li><a href="#">클라이언트</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</header>
		<div style="clear: both;"></div>
		<!-- ------------------------------------------------------------------ -->
		<div class="thumbnail-slider">
			<div class="slider1">
				<div class="thumbnail-inner" style="text-align: center;">
					<div  style="text-align: center;">
						<a href="#"><img src="/resources/images/index/header-Thumbnail/이름모름.jpg"></a>
					</div>
				</div>
				<div class="thumbnail-inner">
					<div  style="text-align: center;">
						<a href="#"><img src="/resources/images/index/header-Thumbnail/신의탑.jpg"></a>
					</div>
				</div>
				<div class="thumbnail-inner">
					<div>
						<a href="#"><img src="/resources/images/index/header-Thumbnail/main_image_01.jpg"></a>
					</div>
				</div>
				<div class="thumbnail-inner">
					<div>
						<a href="#"><img src="/resources/images/index/header-Thumbnail/main_image_02.jpg"></a>
					</div>
				</div>
				<div class="thumbnail-inner">
					<div>
						<a href="#"><img src="/resources/images/index/header-Thumbnail/main_image_03.jpg" ></a>
					</div>
				</div>
			</div>
		</div>
		<!-- ------------------------------------------------------------------ -->
		<div class="tag-selector">
			<a class="action-icon" href="#"></a> <a class="ghost-icon" href="#"></a>
			<a class="love-icon" href="#"></a> <a class="school-icon" href="#"></a>
			<a class="robot-icon" href="#"></a>
		</div>
		<!-- ------------------------------------------------------------------ -->
		<div class="search">
			<form>
				<input type="text"
					style="width: 600px; height: 40px; font-size: 30px; font-size: 15px;"
					placeholder="웹툰 검색"> 
					<a href="#"><i class="fa-solid fa-magnifying-glass"></i></a>
			</form>
		</div>
		<!-- ------------------------------------------------------------------ -->
	
		<div class="monthbest">
			<span>이번달 핫한 웹툰</span>
			<div class="introduce-monthbest-content">
				<div class="monthbest-inner">
					<div>
						<a href="#"><img src="/resources/images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="/resources/images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="/resources/images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="/resources/images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="monthbest-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="monthbest-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="monthbest-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="monthbest-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
			</div>
		</div>
		<!-- ------------------------------------------------------------------ -->
		
		<div class="love">
			<span>러브 웹툰</span>
			<div class="introduce-love-content">
				<div class="love-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="love-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="love-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="love-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="love-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
			</div>
		</div>
		<!-- ------------------------------------------------------------------ -->
		
		<div class="completion">
			<span>완결 웹툰</span>
			<div class="introduce-completion-content">
				<div class="completion-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="completion-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="completion-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="completion-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="completion-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
			</div>
		</div>
		<!-- ------------------------------------------------------------------ -->
		<div class="weekbest">
			<span>이번주 인기웹툰</span>
			<div class="introduce-weekbest-content">
				<div class="weekbest-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="completion-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="completion-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="completion-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
				<div class="completion-inner">
					<div>
						<a href="#"><img src="./images/Thumbnail/1을줄게.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/고삼무쌍.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/내남편과결혼해줘.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/김부장.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
					<div>
						<a href="#"><img src="./images/Thumbnail/나노머신.jpg"></a>
					</div>
				</div>
			</div>
		</div>
		<!-- ------------------------------------------------------------------ -->
		
		<!-- <div class="tour-item">
	<div class="tour-title">Raft the Grand Cayon</div>
		<div class="tour-content">
			<p>
			
			</p>
		</div>
	</div>-->
		<!-- ------------------------------------------------------------------ -->
		<div style="clear: both;"></div>
		<div class="community-write">
			<a href="#"><span class="bottom-community">다른 사용자들의 인생 웹툰 추천</span></a>
			<a href="#"><span class="bottom-write">나만의 인생 웹툰 추천</span></a>
		</div>
		<!-- ------------------------------------------------------------------ -->
		<footer class="footer">
			<div class="footer-inner">
				<div id = "footermenu">
					<ul>
						<li><a href = "#">회사소개</a></li>
						<li><a href = "#">광고/제휴문의</a></li>
						<li><a href = "#">이용약관</a></li>
						<li><a href = "#">개인정보 처리방침</a></li>
						<li><a href = "#">청소년보호정책</a></li>
						<li><a href = "#">법적고지</a></li>
						<li><a href = "#">이메일무단수집거부</a></li>
						<li><a href = "#">고객센터</a></li>
					</ul>
					<br>
				</div>
				<div id = "compony-introduce">대표이사 : 4조 | 사업자정보확인 개인정보관리 책임자 : 선지원 사업자등록번호 : 000-00-00000 통신판매신고번호 : 강남 제 000000호<br>
본점 : 서울특별시 강남구 kgitbank 사업장 : 서울특별시 강남구 kgitbank <br>
고객센터 : 00000-0000, sunjw222@naver.com 이용자상담실 (문의 및 이용자 의견) : 000-000-0000<br>
Copyright (C) sun All Rights Reserved.</div>
<br>
<img src="./images/index/logo.png" width="33" height="33" alt="logo"/>
				<div class="footer-icon">
					<a href="#"><i class="fa-brands fa-facebook"></i></a> <a href="#"><i
						class="fa-brands fa-youtube"></i></a> <a href="#"><i
						class="fa-brands fa-instagram"></i></a>
				</div>
			</div>
		</footer>
	</div>
</body>
</html>