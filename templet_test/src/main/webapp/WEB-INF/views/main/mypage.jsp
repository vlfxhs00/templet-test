<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../main/js/header.jsp"%>
<style type="text/css">
.usertitle {
	font-size: 30px;
	font-weight: 700;
	color: #000000;
	margin-left: 10px;
}

.btn-update-photo {
	font-size: 13px;
	color: #4a4a4a;
	border: none;
	background: none;
	line-height: 13px;
	border-bottom: 1px solid #4a4a4a;
}

.profile-img{
    width: 96px;
    height: 96px;
    margin: 0 auto 10px;
    display: block;
    -moz-border-radius: 50%;
    -webkit-border-radius: 50%;
    border-radius: 50%;
}

.tier {
	color: #000000;
	font-size: 16px;

}

.second-tier {
	color: #804000;
	font-size: 25px;
	font-weight: 700;
}

.btn-tier-up {
	font-size: 13px;
	color: #4a4a4a;
	border: none;
	background: none;
}

.Enrollment {
	float: right;
}
.none-Enrollment {
	color: #4a4a4a;
	font-size: 17px;
}

.none-Enrollment strong {
	font-weight: 700;
	color: #cc3000;
}
</style>
</head>
<body>
<%@ include file="../include/head.jsp"%>
<div>
 <form action="">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-12 col-md-8 col-lg-8 col-xl-6">
          <div class="row">
            <div class="col text-center title mt-5">
              <h1><i class="fa fa-user"></i><span class="usertitle">내 정보</span></h1>
            </div>
          </div>
          <div class="row mt-5">
              <img class="profile-img" src="${path}/images/userimage.jpg" alt="">
          </div>
          <div class="row justify-content-center mt-3">
              	<button class="btn-update-photo">프로필 사진 등록</button>
          </div>
		  <div class="row justify-content-center mt-5">
		  	<div class="jumbotron shadow rounded" style="width: 1000px; text-align: center;">
		  		<div class="row">
		  		<div class="col-sm" style="border-right: 1px solid #cccccc;">
		  			<p class="tier">등급</p>
		  			<p><span class="second-tier">브론즈</span></p>
		  			<a href="#" class="btn-tier-up">등급상향 요청</a>
		  		</div>
		  		<div class="col-sm" style="border-right: 1px solid #cccccc;">
		  			<p class="tier">쿠폰</p>
		  			<p><span class="second-tier">0</span></p>
		  			<a href="${path}/page/coupon.do" class="btn-tier-up">내 쿠폰</a>
		  		</div>
		  		<div class="col-sm">
		  			<p class="tier"><i class="fa fa-heart"></i></p>
		  			<span class="second-tier">3</span>
		  		</div>
		  	</div>
		   </div>
		  </div>
		  <div class="row align-items-center mt-5">
            <div class="col">
              <span class="none-Enrollment">아직 <strong>계좌등록</strong>을 안하셨나요?</span><a href="${path}/page/account.do" class="Enrollment"> <i class="fa fa-angle-right"></i> 지금당장하기</a>
            </div>
          </div>
          <div class="row align-items-center mt-5 mb-4">
            <div class="col">
              <span class="none-Enrollment">아직 <strong>회사등록</strong>을 안하셨나요?</span><a href="${path}/page/companyinformation.do" class="Enrollment"> <i class="fa fa-angle-right"></i> 지금당장하기</a>
            </div>
          </div>
          <div class="row align-items-center">
            <div class="col mt-4">
              <input type="text" class="form-control" placeholder="아이디" id="userid" name="userid">
            </div>
          </div>
          <div class="row align-items-center mt-4">
            <div class="col">
              <input type="email" class="form-control" placeholder="비밀번호" id="passwd" name="passwd">
            </div>
          </div>
          <div class="row align-items-center mt-4">
            <div class="col">
              <input type="text" class="form-control" placeholder="핸드폰" id="hp" name="hp">
            </div>
          </div>
          <div class="row align-items-center mt-4">
            <div class="col">
              <input type="text" class="form-control" placeholder="이메일" id="email" name="email">
            </div>
          </div>
          <div class="row align-items-center mt-4">
            <div class="col">
              <input type="text" class="form-control" placeholder="우편번호" id="adress1" name="adress1">
            </div>
            	<a href="#">우편번호 찾기</a>
          </div>
          <div class="row align-items-center mt-4">
            <div class="col">
              <input type="password" class="form-control" placeholder="주소" id="adress2" name="adress2">
            </div>
            <div class="col">
              <input type="password" class="form-control" placeholder="상세주소" id="adress3" name="adress3">
            </div>
          </div>
		  <div class="row align-items-center mt-4">
            <div class="col">
              <input type="text" class="form-control" placeholder="YYYY-MM-DD" id="join_date" name="join_date">
            </div>
          </div>
          <div class="row justify-content-start mt-4">
            <div class="col">
              <button class="btn btn-primary mt-4">정보수정</button>
            </div>
          </div>
        </div>
      </div>
    </div>
  </form>
		<%@ include file="../include/footer.jsp"%>
	</div>
</body>
</html>