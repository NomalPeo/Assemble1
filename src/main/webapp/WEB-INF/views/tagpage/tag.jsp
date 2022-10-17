<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./../css/tagpage/tag.css">
<title>Insert title here</title>

<script type="text/javascript">
	function dEI(elementID) {
		return document.getElementById(elementID);
	}
	function openLayer(IdName, tpos, lpos) {
		var pop = dEI(IdName);
		pop.style.top = tpos + "%";
		pop.style.left = lpos + "%";
		pop.style.display = "block";

		var wrap = dEI("wrapper");
		var reservation = document.createElement("div");
		reservation.setAttribute("id", "deemed");
		wrap.appendChild(reservation);
	}
	function closeLayer(IdName) {
		var pop = dEI(IdName);
		pop.style.display = "none";
		var clearEl = parent.dEI("deemed");
		var momEl = parent.dEI("wrapper");
		momEl.removeChild(clearEl);
	}
</script>

</head>
<body>
	<br />
	<div id="subheader">
		<div id="menu">
			<ul class="menu">
				<li class="current"><a href="#">HOME</a></li>
				<li><a href="#">네이버</a></li>
				<li><a href="#">카카오</a></li>

			</ul>
		</div>

		<div style="clear: both;"></div>

		<div id="submenu">
			<ul class="submenu">
				<li class="current"><a href="#">all</a></li>
				<li><a href="#">미완결</a></li>
				<li><a href="#">완결</a></li>

			</ul>
		</div>

		<div style="clear: both;"></div>

		<div id="submenutab">
			<ul class="submenutab">
				<li class="current"><a href="#">all</a></li>
				<li><a href="#">판타지</a></li>
				<li><a href="#">드라마</a></li>
				<li><a href="#">로맨스</a></li>
				<li><a href="#">액션</a></li>
				<li><a href="#">무협</a></li>
				<li><a href="#">에피소드</a></li>
				<li><a href="#">개그</a></li>
				<li><a href="#">스릴러</a></li>
				<li><a href="#">일상</a></li>
			</ul>
		</div>
		<div style="clear: both;"></div>

	</div>

	<section>

		<center>
			<div id="wrapper">
				<ul id="header_navi">
					<li><a class="title" href="#" onclick="openLayer('layerPop', 32, 33)"><img class="thumbnail" src="../images/image1/image1.jpg"><span>호랑이형님</span></a></li>
					<div id="layerPop">
						<img class="slide_img" src="../images/image1/image1_1.jpg">
						<%--<img
                     src="../images/image1/image1_2.jpg"> <img
                     src="../images/image1/image1_3.jpg"> <img
                     src="../images/image1/image1_4.jpg"> <img
                     src="../images/image1/image1_5.png">--%>
						<h1>호랑이형님가나다라마바사아자차카타파하</h1>
						<span> 이상규 | 미완결  스토리, 판타지</span>
						<p>
							신비한 힘을 가진 아이를 이용하여 세상을 지배하려는 반인반수 흰눈썹! <br>그리고 얼떨결에 아이의 보호자가 된 괴물호랑이 빠르와 착호갑사 지망생 가우리! <br>이제 힘을 합쳐 흰눈썹으로부터 아이와 세상을 지켜라!!!
						</p>
						<div style="clear: both;"></div>
						<div id="pop_menu">
							<ul class="pop_list">
								<li><a href="#">리뷰</a></li>
								<li><a href="#">별점</a></li>
								<li><a href="#">메뉴1</a></li>
								<li><a href="#">메뉴2</a></li>
								<li><a href="https://comic.naver.com/webtoon/list?titleId=650305&weekday=sat" target="_blank">호랑이형님 보러가기 </a></li>
								<a href="#" onclick="closeLayer('layerPop')" class="close"><input type="button" value="close"></a>
							</ul>
						</div>
					</div>

					<li><a class="title" href="#" onclick="openLayer('layerPop2', 32, 33)"><img class="thumbnail"
							src="../images/image2/image2.jpg"
						><span>퀘스트 지상주의</span></a></li>
					<div id="layerPop2">
						<img class="slide_img" src="../images/image2/image2.jpg">
						<h1>퀘스트 지상주의</h1>
						<span>박태준 만화회사<br>스토리, 드라마 | 미완결
						</span> <br>
						<div style="clear: both;"></div>

						<p>
							공부, 싸움, 외모.<br> 뭐 하나 잘난 것 없는 평범한 고등학생 ‘김수현’의 눈앞에 갑자기 퀘스트창이 나타났다!<br> 첫 번째 퀘스트, [엄마한테 사과하기]를 완료한 수현은 보상으로 키가 3cm 커지게 되는데!<br>
							퀘스트 엄청 쉽잖아?! 어떤 퀘스트든 완료해주마!<br>그런데 다음 퀘스트가?
						</p>
						<br> <br>
						<div id="pop_menu">
							<ul class="pop_list">
								<li><a href="#">리뷰</a></li>
								<li><a href="#">별점</a></li>
								<li><a href="#">메뉴1</a></li>
								<li><a href="#">메뉴2</a></li>
								<li><a href="https://comic.naver.com/webtoon/list?titleId=783052&weekday=mon" target="_blank">퀘스트 지상주의 보러가기</a></li>
								<a href="#" onclick="closeLayer('layerPop2')" class="close"><input type="button" value="close"></a>
						</div>
					</div>

					<li><a class="title" href="#" onclick="openLayer('layerPop3', 32, 33)"><img class="thumbnail"
							src="../images/image3/image3.jpg"
						><span>외모지상주의</span></a></li>
					<div id="layerPop3">
						<img class="slide_img" src="../images/image3/image3.jpg">
						<h1>외모지상주의</h1>
						<span>박태준 <br>스토리, 드라마 | 미완결
						</span> <br>
						<div style="clear: both;"></div>

						<p>
							못생기고 뚱뚱하다고 괴롭힘을 당하며 루저 인생만 살아온 내가 잘생겨졌다는 이유로 인싸가 됐다. <br>어느 날 자고 일어났더니 갑자기 완벽한 외모와 몸을 지닌 사람이 되어 깨어난다면?<br>
						</p>
						<br> <br>
						<div id="pop_menu">
							<ul class="pop_list">
								<li><a href="#">리뷰</a></li>
								<li><a href="#">별점</a></li>
								<li><a href="#">메뉴1</a></li>
								<li><a href="#">메뉴2</a></li>
								<li><a href="https://comic.naver.com/webtoon/list?titleId=641253&weekday=fri" target="_blank">외모지상주의 보러가기</a></li>
								<a href="#" onclick="closeLayer('layerPop3')" class="close"><input type="button" value="close"></a>
						</div>
					</div>

					<li><a class="title" href="#" onclick="openLayer('layerPop4', 32, 33)"><img class="thumbnail"
							src="../images/image4/image4.jpg"
						><span>여신강림!</span></a></li>
					<div id="layerPop4">
						<img class="slide_img" src="../images/image4/image4.jpg">
						<h1>여신강림!</h1>
						<span>야옹이 <br>스토리, 로맨스 | 미완결
						</span> <br>
						<div style="clear: both;"></div>

						<p>
							네웹 대표 글로벌 인기작! 주경, 수호, 서준. 세 청춘의 두근두근 눈호강 로맨스~♡<br> 메이크업으로 여신이 된 주경이는 꿈과 사랑을 이룰 수 있을까?<br>
						</p>
						<br> <br>
						<div id="pop_menu">
							<ul class="pop_list">
								<li><a href="#">리뷰</a></li>
								<li><a href="#">별점</a></li>
								<li><a href="#">메뉴1</a></li>
								<li><a href="#">메뉴2</a></li>
								<li><a href="https://comic.naver.com/webtoon/list?titleId=703846&weekday=tue" target="_blank">여신강림! 보러가기 </a></li>
								<a href="#" onclick="closeLayer('layerPop4')" class="close"><input type="button" value="close"></a>
						</div>
					</div>

					<li><a class="title" href="#" onclick="openLayer('layerPop5', 32, 33)"><img class="thumbnail"
							src="../images/image5/image5.jpg"
						><span>독립일기</span></a></li>
					<div id="layerPop5">
						<img class="slide_img" src="../images/image5/image5.jpg">
						<h1>독립일기</h1>
						<span>자까 <br>에피소드, 일상 | 미완결
						</span> <br>
						<div style="clear: both;"></div>

						<p>
							처음으로 나만의 집이 생긴다면?<br> 자까 작가의 나혼자 사는 이야기<br>
						</p>
						<br> <br>
						<div id="pop_menu">
							<ul class="pop_list">
								<li><a href="#">리뷰</a></li>
								<li><a href="#">별점</a></li>
								<li><a href="#">메뉴1</a></li>
								<li><a href="#">메뉴2</a></li>
								<li><a href="https://comic.naver.com/webtoon/list?titleId=748105&weekday=sun" target="_blank">독립일기 보러가기 </a></li>
								<a href="#" onclick="closeLayer('layerPop5')" class="close"><input type="button" value="close"></a>
						</div>
					</div>
					<li><a class="title" href="#" onclick="openLayer('layerPop6', 32, 33)"><img class="thumbnail"
							src="../images/image6/image6.jpg"
						><span>참교육</span></a></li>
					<div id="layerPop6">
						<img class="slide_img" src="../images/image6/image6.jpg">
						<h1>참교육</h1>
						<span>채용택 / 한가람 <br>스토리, 액션 | 미완결
						</span> <br>
						<div style="clear: both;"></div>

						<p>
							무너진 교권을 지키기 위해 교권보호국 소속 나화진의 참교육이 시작된다!<br>
						</p>
						<br> <br>
						<div id="pop_menu">
							<ul class="pop_list">
								<li><a href="#">리뷰</a></li>
								<li><a href="#">별점</a></li>
								<li><a href="#">메뉴1</a></li>
								<li><a href="#">메뉴2</a></li>
								<li><a href="https://comic.naver.com/webtoon/list?titleId=758037&weekday=mon" target="_blank">참교육 보러가기 </a></li>
								<a href="#" onclick="closeLayer('layerPop6')" class="close"><input type="button" value="close"></a>
						</div>
					</div>
					<li><a class="title" href="#" onclick="openLayer('layerPop7', 32, 33)"><img class="thumbnail"
							src="../images/image7/image7.jpg"
						><span>화산귀환</span></a></li>
					<div id="layerPop7">
						<img class="slide_img" src="../images/image7/image7.jpg">
						<h1>화산귀환</h1>
						<span>LICO / 비가 <br>스토리, 무협/사극 | 미완결
						</span> <br>
						<div style="clear: both;"></div>

						<p>
							대 화산파 13대 제자.천하삼대검수 매화검존 청명.<br> 천하를 혼란에 빠뜨린 고금제일마 천마의 목을 치고 십만대산의 정상에서 영면.<br> 백 년의 시간을 뛰어넘어 아이의 몸으로 다시 살아나다.<br>
							......뭐? 화산이 망해? 이게 뭔 개소리야!?<br>
						</p>
						<br> <br>
						<div id="pop_menu">
							<ul class="pop_list">
								<li><a href="#">리뷰</a></li>
								<li><a href="#">별점</a></li>
								<li><a href="#">메뉴1</a></li>
								<li><a href="#">메뉴2</a></li>
								<li><a href="https://comic.naver.com/webtoon/list?titleId=769209&weekday=wed" target="_blank">화산귀환 보러가기 </a></li>
								<a href="#" onclick="closeLayer('layerPop7')" class="close"><input type="button" value="close"></a>
						</div>
					</div>
					<li><a class="title" href="#" onclick="openLayer('layerPop8', 32, 33)"><img class="thumbnail"
							src="../images/image8/image8.jpg"
						><span>갓 오브 하이스쿨</span></a></li>
					<div id="layerPop8">
						<img class="slide_img" src="../images/image8/image8.jpg">
						<h1>갓 오브 하이스쿨</h1>
						<span>박용제 <br>스토리, 판타지 | 미완결
						</span> <br>
						<div style="clear: both;"></div>

						<p>
							전국, 전세계 고등학생 중 가장 쎈 녀석을 뽑는 대회가 열린다.<br> 허구 100% 막장 액션의 끝!! 기대하시라!!!<br>
						</p>
						<br> <br>
						<div id="pop_menu">
							<ul class="pop_list">
								<li><a href="#">리뷰</a></li>
								<li><a href="#">별점</a></li>
								<li><a href="#">메뉴1</a></li>
								<li><a href="#">메뉴2</a></li>
								<li><a href="https://comic.naver.com/webtoon/list?titleId=318995&weekday=fri" target="_blank">갓 오브 하이스쿨 보러가기 </a></li>
								<a href="#" onclick="closeLayer('layerPop8')" class="close"><input type="button" value="close"></a>
						</div>
					</div>
					<li><a class="title" href="#" onclick="openLayer('layerPop9', 32, 33)"><img class="thumbnail"
							src="../images/image9/image9.jpg"
						><span>윈드 브레이커</span></a></li>
					<div id="layerPop9">
						<img class="slide_img" src="../images/image9/image9.jpg">
						<h1>윈드 브레이커</h1>
						<span>조용석 <br>스토리, 스포츠 | 미완결
						</span> <br>
						<div style="clear: both;"></div>

						<p>
							혼자서 자전거를 즐겨타던 모범생 조자현.<br> 원치 않게 자전거 크루의 일에 자꾸 휘말리게 되는데...<br> 자유를 꿈꾸는 청춘들의 스트릿라이딩 드라마!<br>
						</p>
						<br> <br>
						<div id="pop_menu">
							<ul class="pop_list">
								<li><a href="#">리뷰</a></li>
								<li><a href="#">별점</a></li>
								<li><a href="#">메뉴1</a></li>
								<li><a href="#">메뉴2</a></li>
								<li><a href="https://comic.naver.com/webtoon/list?titleId=602910&weekday=mon" target="_blank">윈드 브레이커 보러가기 </a></li>
								<a href="#" onclick="closeLayer('layerPop9')" class="close"><input type="button" value="close"></a>
						</div>
					</div>
					<li><a class="title" href="#" onclick="openLayer('layerPop10', 32, 33)"><img class="thumbnail"
							src="../images/image10/image10.jpg" width="168px" height="224px"
						><span>위닝샷!</span></a></li>
					<div id="layerPop10">
						<img class="slide_img" src="../images/image10/image10.jpg">
						<h1>위닝샷!</h1>
						<span>강견 / 시바견 <br>스토리, 스포츠 | 미완결
						</span> <br>
						<div style="clear: both;"></div>

						<p>
							야구를 할 수 있는 조건이라면 팀의 패전조 역할도 마다하지 않는 투수 '안시윤'.<br> 초라한 성적으로 중학교 선수 생활을 이어왔던 그는 상대팀의 포수 '백태오'와의<br> 만남을 계기로 야구 인생이 송두리째 바뀌기
							시작한다.<br> 고교야구 정상에서 힘찬 위닝샷을 던지기 위한 뜨거운 청춘들의 이야기!<br>
						</p>
						<br> <br>
						<div id="pop_menu">
							<ul class="pop_list">
								<li><a href="#">리뷰</a></li>
								<li><a href="#">별점</a></li>
								<li><a href="#">메뉴1</a></li>
								<li><a href="#">메뉴2</a></li>
								<li><a href="https://comic.naver.com/webtoon/list?titleId=778578&weekday=sun" target="_blank">위닝샷! 보러가기 </a></li>
								<a href="#" onclick="closeLayer('layerPop10')" class="close"><input type="button" value="close"></a>
						</div>
					</div>
					<li><a class="title" href="#" onclick="openLayer('layerPop11', 32, 33)"><img class="thumbnail"
							src="../images/image11/image11.jpg" width="168px" height="224px"
						><span>신의 탑</span></a></li>
					<div id="layerPop11">
						<img class="slide_img" src="../images/image11/image11.jpg">
						<h1>신의 탑</h1>
						<span>SIU <br>스토리, 판타지 | 미완결
						</span> <br>
						<div style="clear: both;"></div>

						<p>
							자신의 모든 것이었던 소녀를 쫓아 탑에 들어온 소년<br> 그리고 그런 소년을 시험하는 탑<br>
						</p>
						<br> <br>
						<div id="pop_menu">
							<ul class="pop_list">
								<li><a href="#">리뷰</a></li>
								<li><a href="#">별점</a></li>
								<li><a href="#">메뉴1</a></li>
								<li><a href="#">메뉴2</a></li>
								<li><a href="https://comic.naver.com/webtoon/list?titleId=183559" target="_blank">신의 탑 보러가기 </a></li>
								<a href="#" onclick="closeLayer('layerPop11')" class="close"><input type="button" value="close"></a>
						</div>
					</div>
					<li><a class="title" href="#" onclick="openLayer('layerPop12', 32, 33)"><img class="thumbnail"
							src="../images/image12/image12.jpg" width="168px" height="224px"
						><span>후궁 스캔들</span></a></li>
					<div id="layerPop12">
						<img class="slide_img" src="../images/image12/image12.jpg">
						<h1>후궁 스캔들</h1>
						<span>정현 / 기트로우 <br>스토리, 로맨스 | 미완결
						</span> <br>
						<div style="clear: both;"></div>

						<p>
							동생 때문에 억지로 황태자비 간택전에 나가게 된 화영.<br> 이렇게 된 김에 화려하게 쫓겨날 계획을 세운다!<br> 하지만 계속 이상하게 엮이는 황태자 신영 때문에 계획은 쉽지 않고,<br> 오히려 황비와
							황태후 눈에 들어 화영은 최고의 후보로 손꼽히게 되어 버리는데….<br>
						</p>
						<br> <br>
						<div id="pop_menu">
							<ul class="pop_list">
								<li><a href="#">리뷰</a></li>
								<li><a href="#">별점</a></li>
								<li><a href="#">메뉴1</a></li>
								<li><a href="#">메뉴2</a></li>
								<li><a href="https://comic.naver.com/webtoon/list?titleId=784140" target="_blank">후궁 스캔들 보러가기 </a></li>
								<a href="#" onclick="closeLayer('layerPop12')" class="close"><input type="button" value="close"></a>
						</div>
					</div>
		</center>
	</section>

</body>
</html>

<%-- <jsp:include page="../include/footer.jsp" / --%>