<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../main/js/header.jsp"%>
<style type="text/css">
.emailname {
		font-size: 45px;
		color: #ff4da6;
}
.fa-envelope-square {
	size: 15px;
	margin-right: 10px;
}

.emailsecondname {
	font-size: 30px;
	color: black;
}

.jumbotron div > p {
	margin-bottom: 5px;
	color: #1a1a1a;
}

.contents-name {
	font-size: 20px;
	color: #ff4da6;
	font-weight: 700;
}

.welcome {
	font-size: 20px;
	margin-left: 5px;
	font-weight: 700;
	color: #1a1a1a;
}

</style>
</head>
<body>
<div class="site-wrap">
<%@ include file="../include/head.jsp"%>
<div class="container">
	<div class="row justify-content-center mt-5">
		<h1><i class="fa fa-envelope-square"></i><span class="emailname">이메일 인증</span><span class="emailsecondname">을 진행해주세요.</span></h1>
	</div>
</div>
<div class="row justify-content-center mt-5">
 	<div class="jumbotron shadow rounded">
		<div><span class="contents-name">이재천님!</span><strong class="welcome">IF you 회원이 되신걸 환영합니다!</strong>
			<p>안녕하세요. 회원님!</p>
			<p>아래의 회원정보를 확인해 보시고 이메일 인증을 통해 회원가입을 완료하시기 바랍니다.</p>
			<p>이메일 인증을 완료하시면, IF you 서비스를 정상적으로 이용하실 수 있습니다.</p>
			<p>타인에게 정보가 유출될 경우 악용의 우려가 있으니 노출되지 않도록 각별히 주의하시기 바랍니다.</p>
			<p>궁금하신 사항은 IF you 고객센터(00-000-0000)로 연락 주시면 성심 성의껏 상담해드리겠습니다.</p>
			<p>감사합니다.</p>
		</div>
 	</div>
</div>
<div class="row justify-content-center mt-5 mb-5">
	<button class="email-button btn btn-primary">이메일 인증하기</button>
</div>
<%@ include file="../include/footer.jsp"%>
</div>
</body>
</html>