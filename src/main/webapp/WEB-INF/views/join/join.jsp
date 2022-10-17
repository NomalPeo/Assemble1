<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="../include/thema/header.jsp"%>
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>
$('#emailaddr-select').change(function(){
	   $("#emailaddr-select option:selected").each(function () {
			
			if($(this).val()== '1'){ //직접입력일 경우
				 $("#emailaddr").val('');                        //값 초기화
				 $("#emailaddr").attr("disabled",false); //활성화
			}else{ //직접입력이 아닐경우
				 $("#emailaddr").val($(this).text());      //선택값 입력
				 $("#emailaddr").attr("disabled",true); //비활성화
			}
	   });
	});
</script>

<div class="all-page">
	<div class="join-text"><img src="../images/index/join_logo.png" width="80" height="45" alt="웹툰리뷰">회원가입</div>
	<div class="join-container">
		<div class="join-container-content">
			<form>
				<div class="content-box">
					<div class="title">아이디</div>
					<input type="text" size="30" placeholder="아이디를 입력해주세요."> 
					<input type="button" value="중복확인">
				</div>

				<div class="content-box">
					<div class="title">비밀번호</div>
					<input type="password" size="30" placeholder="비밀번호를 입력해주세요.">
				</div>

				<div class="content-box">
					<div class="title">비밀번호 확인</div>
					<input type="password" size="30" placeholder="비밀번호를 확인해주세요.">
				</div>

				<div class="content-box">
					<div class="title">이름</div>
					<input type="text" size="30" placeholder="이름을 입력하세요.">
				</div>

				<div class="content-box">
					<div class="title">전화번호</div>
					<select name="phone1" class="phone1">
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="016">016</option>
					</select>
					<div class="sign">-</div>
					<input type="text" id="phone2" size="5">
					<div class="sign">-</div>
					<input type="text" id="phone3" size="5">
				</div>

				<div class="content-box">
					<div class="title">성별</div>
					<div class="radio-box">
						<div class="radio1"><label><input type="radio" name="gender" value="male" checked/><span>남성</span></label></div>
						<div class="radio1"><input type="radio" name="gender" value="female"><span>여성</span></div>
					</div>
				</div>

				<div class="content-box">
					<div class="title">생년월일</div>
					<input type="text" size="1" placeholder="년"><div class="birthday">년</div>
					<input type="text" size="1" placeholder="월"><div class="birthday">월</div>
					<input type="text" size="1" placeholder="일"><div class="birthday">일</div>
					<input type="date" name="birthday">
				</div>

				<div class="content-box">
					<div class="title">이메일</div>
					<input type="text" id="email" size="10" placeholder="이메일">
					<div class="sign">@</div>
					<input type="text" name="emailaddr" id="emailaddr" size="10" placeholder="직접입력"> 
					
					<select name="emailaddr-select" id="eamiladdr-select">
						<option value="1">직접입력</option>
						<option value="gmail.com">gmail.com</option>
						<option value="naver.com">naver.com</option>
						<option value="daum.net">daum.net</option>
					</select>
				</div>

				<div class="content-box">
					<div class="title">닉네임</div>
					<input type="text" size="30" placeholder="닉네임을 입력하세요.">
				</div>

				<div class="joinBtn">
					<input type="submit" value="회원가입"> 
					<input type="reset" value="리셋">
				</div>
			</form>
		</div>
	</div>
</div>

<%@include file="../include/footer.jsp"%>