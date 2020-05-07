<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../main/js/header.jsp"%>
<style type="text/css">
.jumbotron  div>p {
	margin-bottom: 0;
}
.account-title {
	color: #000;
	font-weight: 700;
	font-size: 25px;
}
.accountHelpmessage-Title {
	color: #000;
	font-weight: 400;
	font-size: 20px;
}
.account-certification {
	font-size: 15px;
	color: #808080;
}
.account-namecertification {
	font-size: 13px;
	color: #ff0000;
}
.first-name {
	font-weight: 400;
	font-size: 15;
	color: #000;
	margin-bottom: 5px;
}
.second-name {
	font-weight: 700;
	font-size: 20;
	color: #000;
}
.fa-fa-home {
	font-size: 60px;
	
}
</style>
</head>
<body>
	<%@ include file="../include/head.jsp"%>
	<div>
		<div class="container mt-5">
			<span class="account-title">계좌등록</span>
			<div class="row">
				<div class="jumbotron mt-3"
					style="background-color: #f2f2f2; width: 800px;">
					<div>
						<p class="accountHelpmessage-Title">은행계좌인증 완료</p>
						<p class="account-certification">계좌인증을 완료했습니다. 이제 입출금이 가능합니다.</p>
						<p class="account-certification">자산 안전을 위해 입출금은 동일한 계좌만 사용
							가능합니다.</p>
						<p class="account-namecertification">타인의 계좌에서 이체하면 입금되지 않습니다 !
						</p>
					</div>
				</div>
			</div>
		</div>
		<div class="container mt-2">
			<div class="jumbotron mt-3"
				style="background-color: #f2ffe6; width: 500px;">
				<h1 class="fa-fa-home"><i class="fa fa-home"></i></h1>
				<div class="row">
					<div class="col first-name">예금주</div>
					<div class="col second-name">이재천</div>
					<div class="w-100"></div>
					<div class="col first-name">은행명</div>
					<div class="col second-name">국민은행</div>
				</div>
				<div class="row">
					<div class="col first-name">계좌번호</div>
					<div class="col second-name">00-000000-00000-00</div>
					<div class="w-100"></div>
					<div class="col first-name">인증시간</div>
					<div class="col second-name">YYYY-MM-DD</div>
				</div>
			</div>
		</div>
		<%@ include file="../include/footer.jsp"%>
	</div>
</body>
</html>