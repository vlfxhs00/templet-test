<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../main/js/header.jsp"%>
<style type="text/css">
.company_complete_name {
	font-weight: 700;
	color: #000;
	font-size: 45px;
}
.company_user_name {
	font-size: 25px;
	color: #ff4da6;
	font-weight: 700;
}
.jumbotron div > p {
	margin-bottom: 5px;
	color: #1a1a1a;
}
.welcome {
	font-size: 20px;
	margin-left: 5px;
	font-weight: 700;
	color: #1a1a1a;
}
.company_button {
	width: 300px;
}
</style>
</head>
<body>
<%@ include file="../include/head.jsp"%>
<div>
<div class="container">
	<div class="row justify-content-center mt-5">
		<h1><span class="company_complete_name"><i class="fa fa-bullhorn"></i> 등록이 완료되었습니다!</span></h1>
	</div>
</div>
<div class="row justify-content-center mt-5">
 	<div class="jumbotron shadow rounded">
		<div><span class="company_user_name">회원님</span><strong class="welcome">등록이 완료되었습니다!</strong>
			<p>안녕하세요. 회원님!</p>
			<p>등록이 완료되었습니다. 보다 많은 서비스를 이용하시고 불편하신 점 있으시면</p>
			<p>IF you 고객센터(00-000-0000)로 연락 주시면 성심 성의껏 상담해드리겠습니다.</p>
			<p>타인에게 정보가 유출될 경우 악용의 우려가 있으니 노출되지 않도록 각별히 주의하시기 바랍니다.</p>
			<p>감사합니다.</p>
		</div>
 	</div>
</div>
<div class="row justify-content-center mt-5 mb-5">
	<button class="company_button btn btn-primary">확 인</button>
</div>
<%@ include file="../include/footer.jsp"%>
</div>
</body>
</html>