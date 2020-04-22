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
 	<div class="jumbotron">
		<div><span style="color: #ff4da6;">이재천님!</span> IF you 회원이 되신걸 환영합니다!
			
		</div>
 	</div>
</div>
<%@ include file="../include/footer.jsp"%>
</div>
</body>
</html>