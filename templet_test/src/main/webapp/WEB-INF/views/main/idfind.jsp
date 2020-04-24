<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../main/js/header.jsp"%>
<style type="text/css">
.findtitle {
	font-size: 35px;
	font-weight: 700;
	color: #000000;
}

.findid  {
	margin-right: 20px;
}

.findida {
	border-bottom: 2px solid;
}

.find-container {
	background-color: #f5f7fa;
	height: 700px;
}

.find-id-go p {
	margin-bottom : 0;
	color: #000000;
	
}

.findid-text {
	width: 400px;
	height: 50px;
}

.btn-findid {
	width: 400px;
	height: 50px;	
}

.email-check > input {
	padding: 0 .94118em;
}
</style>
</head>
<body>
<div class="site-wrap">
<%@ include file="../include/head.jsp"%>
<div class="container">
	<div class="row mt-5">
		<h1 class="findtitle">아이디∙비밀번호 찾기</h1>
	</div>
	<div class="row mt-5">
		<div class="col-sm-2">
			<a href="#" class="findida">아이디 찾기</a>
		</div>
		<div class="col-sm-2">
			<a href="#">비밀번호 찾기</a>
		</div>
	</div>
</div>
<div class="find-container">
	<div class="row justify-content-center">
		<div class="mt-5 find-id-go">
			<p>이프유는 아이디를 잊어버리셨나요?</p>
			<p>소유하고 계신 계정을 입력해보세요.</p>
			<p>가입여부를 확인해드립니다.</p>
		</div>
	</div>
	<div class="mt-5">
       <div class="row justify-content-center email-check">
          <input type="text" placeholder="이메일 계정" id="email" name="email" class="findid-text">
        </div>
    </div>
    <div class="mt-5">
       <div class="row justify-content-center">
         <button class="btn btn-primary btn-findid">확인</button>
        </div>
    </div>
</div>



<%@ include file="../include/footer.jsp"%>
</div>
</body>
</html>