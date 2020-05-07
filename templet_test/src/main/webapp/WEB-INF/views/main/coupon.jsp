<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../main/js/header.jsp"%>
<style type="text/css">
.coupontitle {
	font-size: 35px;
	font-weight: 700;
	color: #000000;
}

.my-coupon {
	border-bottom: 2px solid;
}

.mycouponpagetitle{
	color: rgba(0,0,0,.84);
    font-size: 21px;
    font-weight: 700;
}

.mycouponpagetitle > strong{
	color : #ff0000;
}

.mycouponList {
	border: none;
	background: none;
	font-size: 17px;
    font-weight: 300;
    color: #ff4d4d;
}

.mycouponList-container {
	border-bottom: 1px solid rgba(0,0,0,.08);
	padding: 12px 0;
}

.couponList-message {
	color: rgba(0,0,0,.84);
    font-size: 15px;
}

.jumbotron  {
	margin-top: 200px;
	 background-color:#8A2BE2;
	
}


.jumbotron div > p {
	margin-bottom: 0;
	font-size: 13px;

}

.jumbotron div > .couponHelpmessage-Title {
 	margin-bottom: 8px;
 	color: #44484b;
    font-size: 20px;
    font-weight: 700;
}

</style>
</head>
<body>
<%@ include file="../include/head.jsp"%>
<div>
<div class="container">
	<div class="row mt-5">
		<h1 class="coupontitle">쿠폰</h1>
	</div>
		<div class="row mt-5">
		<div class="col-sm-2">
			<a href="#" class="my-coupon">나의 쿠폰</a>
		</div>
		<div class="col-sm-2">
			<a href="${path}/page/couponzone.do">쿠폰존 <span>4</span></a>
		</div>
	</div>
	<div class="row mt-5">
		<span class="mycouponpagetitle">현재 사용가능 쿠폰 <strong>0장</strong> </span>
	</div>
	<div class="row mt-5 mycouponList-container">
		<button class="mycouponList"><i class="fa fa-plus-circle"></i> 쿠폰 등록하기</button>
	</div>
	<div class="row justify-content-center mt-5">
		<span class="couponList-message">사용 가능한 쿠폰이 없습니다.</span>
	</div>
<div class="row">
 	<div class="jumbotron" style="background-color: #ffffff;">
		<div>
			<p class="couponHelpmessage-Title">IF you 쿠폰 이용안내</p>
			<p>1.쿠폰은 다른 쿠폰과 중복하여 사용할 수 없습니다.</p>
			<p>2.쿠폰의 구체적인 사용 방법은 발행되는 쿠폰 별 사용 조건에 따라 다를 수 있습니다.</p>
			<p>3.쿠폰의 적용에 따라 지급되는 페이백은 최종 투자자로 배정 완료 되면 2주 내로 지급됩니다.</p>
			<p>4.최종 배정금액이 쿠폰 사용 조건의 최소 투자금액보다 작을 경우 페이백 지급대상에서 제외되며 해당 쿠폰은 반환됩니다. 단,</p>
			<p>쿠폰의 유효기간이 배정일 이전인 경우에는 자동 소멸됩니다.</p>
			<p>5.최종 배정 금액이 최소 투자금액보다 작거나 미배정된 경우 페이백 지급대상에서 제외되며 쿠폰은 반환됩니다. 단, 쿠폰의 유</p>
			<p>효기간이 배정일 이전인 경우에는 자동 소멸됩니다.</p>
		</div>
 	</div>
</div>
</div>

<%@ include file="../include/footer.jsp"%>
</div>
</body>
</html>