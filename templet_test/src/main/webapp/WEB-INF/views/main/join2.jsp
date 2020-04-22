<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../main/js/header.jsp"%>
<style type="text/css">
.title {
	margin-top: 2rem;
	margin-bottom: 1rem;
}

h1, h2, h3, h4 {
	color: black;
	font-weight: 100;
	font-size: 3rem;
}

a {
	text-decoration: none;
	color: #fff;
}

.gender {
	color: black;
}
</style>
<script type="text/javascript">
//모든 공백 체크 정규식
var empJ = /\s/g; 
//아이디 정규식 4~16자의 소문자 영문, 숫자만 사용 가능
var idJ = /^[a-z0-9_\-]{4,16}$/;
//닉네임 정규식 2~16자의 한글, 영문, 숫자 사용 가능합니다.
var nickJ = /^[가-힣a-zA-Z0-9]{2,16}$/;
// 비밀번호 정규식 숫자, 문자, 특수문자 중 2가지 포함(8~15자)로 입력
var pwJ = /^(?=.*[a-zA-Z0-9])(?=.*[a-zA-Z!@#$%^&*])(?=.*[0-9!@#$%^&*]).{8,15}$/;
// 이름 정규식 한글 2~10자 이내(특수기호, 공백 사용 불가), 영문 20자 이내로 입력(공백 포함)
var nameJ = /^[가-힣]{2,10}$|[a-zA-Z]{1,10}\s[a-zA-Z]{1,10}$/;
// 이메일 검사 정규식
var mailJ = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
// 휴대폰 번호 정규식
var phoneJ = /^01([0|1|6|7|8|9]?)?([0-9]{3,4})?([0-9]{4})$/;
var birthJ = false;

//생년월일 birthJ 유효성 검사
$('#user_birth').blur(function(){
   var dateStr = $(this).val();
   var year = Number(dateStr.substr(0,4)); // 입력한 값의 0~4자리까지 (연)
   var month = Number(dateStr.substr(4,2)); // 입력한 값의 4번째 자리부터 2자리 숫자 (월)
   var day = Number(dateStr.substr(6,2)); // 입력한 값 6번째 자리부터 2자리 숫자 (일)
   var today = new Date(); // 날짜 변수 선언
   var yearNow = today.getFullYear(); // 올해 연도 가져옴
   if (dateStr.length <= 8) {
      // 연도의 경우 1900 보다 작거나 yearNow 보다 크다면 false를 반환합니다.
      if (year > yearNow || year < 1900 ){
         $('#birth_check').text('생년월일을 확인해주세요.');
         $('#birth_check').css('color', 'red');
      }else if (month < 1 || month > 12) {
         $('#birth_check').text('생년월일을 확인해주세요.');
         $('#birth_check').css('color', 'red');
      }else if (day < 1 || day > 31) {
         $('#birth_check').text('생년월일을 확인해주세요.');
         $('#birth_check').css('color', 'red');
      }else if ((month==4 || month==6 || month==9 || month==11) && day==31) {
         $('#birth_check').text('생년월일을 확인해주세요.');
         $('#birth_check').css('color', 'red');
      }else if (month == 2) {
         var isleap = (year % 4 == 0 && (year % 100 != 0 || year % 400 == 0));
         if (day>29 || (day==29 && !isleap)) {
            $('#birth_check').text('생년월일을 확인해주세요.');
            $('#birth_check').css('color', 'red');
         }else {
            $('#birth_check').text('');
            birthJ = true;
         }
      }else {
         $('#birth_check').text('');
         birthJ = true;
      }//end of if
   }else {
      //1.입력된 생년월일이 8자 초과할때 : auth:false
      $('#birth_check').text('생년월일을 확인해주세요.');
      $('#birth_check').css('color', 'red');
   }
});

//비밀번호 검사
$('#user_pw').blur(function() {
   if(pwJ.test($('#user_pw').val())) {
      console.log('true');
      $('#pw_check').text('');
   }else {
      console.log('false');
      $('#pw_check').text('숫자, 문자, 특수문자 중 2가지 포함(8~15자)로 입력해주세요.');
      $('#pw_check').css('color', 'red');
   }
});

//패스워드 일치 확인
$('#user_pw2').blur(function() {
   if($('#user_pw').val() != $(this).val()) {
      $('#pw2_check').text('비밀번호가 일치하지 않습니다.');
      $('#pw2_check').css('color', 'red');
   }else {
      $('#pw2_check').text('');
   }
});

//이름에 특수문자 들어가지 않도록 설정
$("#user_name").blur(function() {
   if(nameJ.test($(this).val())) {
      console.log(nameJ.test($(this).val()));
      $("#name_check").text('');
   }else {
      $('#name_check').text('한글 2~10자 이내(특수기호, 공백 사용 불가), 영문 20자 이내로 입력해주세요.(공백 포함)');
      $('#name_check').css('color', 'red');
   }
});

//전송 클릭 시 유효성 검사
$('form').on('submit',function(){
   var inval_Arr = new Array(10).fill(false);
   //아이디 유효성 검사
   if(idJ.test($('#user_id').val())){
      inval_Arr[0] = true;
   }else {
      inval_Arr[0] = false;
      alert('아이디를 확인하세요.');
      $("#user_id").focus();
      return false;
   }
   //비밀번호가 같은 경우 & 비밀번호 정규식
   if(($('#user_pw').val() == ($('#user_pw2').val()))&& pwJ.test($('#user_pw').val())){
      inval_Arr[1] = true;
   }else {
      inval_Arr[1] = false;
      alert('비밀번호를 확인하세요.');
      $("#user_pw").focus();
      return false;
   }
   //비밀번호 질문 답변
   if(($('#user_pwda').val() == '')) {
      inval_Arr[2] = false;
      alert('비밀번호 찾기 질문/답변을 확인하세요.');
      $("#user_pwda").focus();
      return false;
   }else {
      inval_Arr[2] = true;
   }
   //이름 정규식
   if(nameJ.test($('#user_name').val())){
      inval_Arr[3] = true;
   }else {
      inval_Arr[3] = false;
      alert('이름을 확인하세요.');
      $("#user_name").focus();
      return false;
   }
   //닉네임 정규식
   if(nickJ.test($('#user_nick').val())){
      inval_Arr[4] = true;
   }else {
      inval_Arr[4] = false;
      alert('닉네임을 확인하세요.');
      $("#user_nick").focus();
      return false;
   }
   //생년월일 정규식
   if(birthJ) {
      inval_Arr[5] = true;
   }else {
      inval_Arr[5] = false;
      alert('생년월일을 확인하세요.');
      $("#user_birth").focus();
      return false;
   }
   //이메일 정규식
   if(mailJ.test($('#user_email').val())){
      inval_Arr[6] = true;
   }else {
      inval_Arr[6] = false;
      alert('이메일을 확인하세요.');
      $("#user_email").focus();
      return false;
   }
   //휴대폰번호 정규식
   if(phoneJ.test($('#user_phone').val())) {
      console.log(phoneJ.test($('#user_phone').val()));
      inval_Arr[7] = true;
   }else {
      inval_Arr[7] = false;
      alert('휴대폰 번호를 확인하세요.');
      $("#user_phone").focus();
      return false;
   }
   //성별 확인
   if($('#user_gender').val() == ''){
      inval_Arr[8] = false;
      alert('성별을 확인하세요.');
      $("#user_gender").focus();
      return false;
   }else {
      inval_Arr[8] = true;
   }
   //주소확인
   if($('#user_address').val() == '' && $('#user_detailaddress').val() == ''){
      inval_Arr[9] = false;
      alert('주소를 확인하세요.');
      $("#address").focus();
      return false;
   }else
      inval_Arr[9] = true;
   
   //전체 유효성 검사
   var validAll = true;
   for(var i=0; i<=inval_Arr.length; i++){
      if(inval_Arr[i] == false){
         validAll = false;
      }
   }
   if(validAll == true){ // 유효성 모두 통과
      alert('패커 회원가입이 완료되었습니다.');
   }else {
      alert('입력 정보를 다시 확인하세요.')
   }
});
});
</script>
</head>
<body>
	<div class="site-wrap">
		<%@ include file="../include/head.jsp"%>
		<form action="" method="post" role="form" id="usercheck" name="member">
			<div class="container">
				<div class="row justify-content-center">
					<div class="col-12 col-md-8 col-lg-8 col-xl-6">
						<div class="row">
							<div class="col text-center title">
								<h1 style="color: black;">회원가입</h1>
							</div>
						</div>
						<div class="row align-items-center">
							<div class="form-group">
								<em style="color: red">*</em>
								<label for="user_id" class="control-label">아이디</label>
								<input type="text" class="form-control" id="user_id" name="user_id" placeholder="ID" size="100">									
								<div class="eheck_font" id="id_check"></div>
							</div>
						</div>
						<div class="row align-items-center mt-4">
							<div class="form-group">
								<em style="color: red">*</em>
								<label for="user_id" class="control-label">비밀번호</label>
								<input type="password" class="form-control" name="user_pw" id="user_pw" placeholder="비밀번호" size="100">
								<div class="pw_check" id="pw_check"></div>
							</div>
						</div>
						<div class="row align-items-center mt-4">
							<div class="form-group">
								<em style="color: red">*</em>
								<label for="user_id" class="control-label">이름</label>
								<input type="text" class="form-control" placeholder="이름" size="100">
							</div>
						</div>
						<div class="row align-items-center mt-4">
							<div class="form-group">
								<em style="color: red">*</em>
								<label for="user_id" class="control-label">성별</label><br>
								<label><input type="radio" name="gender" id="male"> <span class="label-text">남</span> </label> 
								<label><input type="radio" name="gender" id="female"> <span class="label-text">여</span> </label>
							</div>
						</div>
						<div class="row align-items-center mt-4">
							<div class="form-group">
								<em style="color: red">*</em>
								<label for="user_id" class="control-label">핸드폰</label>
								<input type="text" class="form-control" placeholder="핸드폰" size="100">
							</div>
						</div>
						<div class="row align-items-center mt-4">
							<div class="form-group">
								<em style="color: red">*</em>
								<label for="user_id" class="control-label">이메일</label>
								<input type="text" class="form-control" placeholder="이메일" size="100">
							</div>
							<a href="${path}/page/email.do">이메일 인증하기</a>
						</div>
							<div class="row align-items-center mt-4">
							<div class="form-group">
								<em style="color: red">*</em>
								<label for="user_id" class="control-label">생년월일</label>
								<input type="text" class="form-control" placeholder="생년월일" size="100">
							</div>
						</div>
						<div class="row align-items-center mt-4">
							<div class="form-group">
								<em style="color: red">*</em>
								<label for="user_id" class="control-label">우편번호</label>
								<input type="text" class="form-control" placeholder="우편번호 " size="100">			
							</div>
						<a href="#">우편번호 찾기</a>
						</div>
						<div class="row align-items-center mt-5">
							<div class="form-group">
								<em style="color: red">*</em>
								<label for="user_id" class="control-label">주소</label>
								<input type="password" class="form-control" placeholder="주소" size="100">
							</div>	
							<div class="form-group">								
								<input type="password" class="form-control" placeholder="상세 주소">
							</div>
						</div>
							<button class="btn btn-primary mt-4" type="submit">회원가입</button>
					</div>
				</div>
			</div>
		</form>
		<%@ include file="../include/footer.jsp"%>
	</div>
</body>
</html>