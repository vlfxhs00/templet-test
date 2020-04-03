<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<style type="text/css">
	*{margin: 0; padding: 0;}
	#wrap {width: 1200px; margin: 0 auto;}
	.article {width: 100%; height: 300px;}
	.article img{width: 500px; height: 250px;}
	.funding-money{margin-left: 580px;}
	.funding-money p{ margin-bottom: 4px;}
	.section {width: 100%; background-color:#ffca28; overflow: hidden; padding: 5%;}
	.section > div {width:18%; float: left; height: 170px; background-color:#ff9800; margin: 1%; border-radius: 5px;}	
	footer {width: 100%; height: 100px; background-color: #ffb300;}
	
	/* 화면 너비 0 ~ 1200px */
	@media (max-width: 1220px){
		#wrap {width : 100%;}
		.section > div {width: 23%;}
		.section > div:nth-child(5n) {display: none;} 
	}
		/* 화면 너비 0 ~ 768px */
	@media (max-width: 768px){
		.section > div {width: 31.3333%;}
		.section > div:nth-child(5) {display: block;} 	 
	}
		/* 화면 너비 0 ~ 428px */
	@media (max-width: 768px){
		.section > div {width: 48%;}
		.section > div:nth-child(5n) {display: block;} 
		 
	}
</style>
</head>
<body>
<%@include file="../include/header.jsp" %>
		<div id="wrap">
		<div class="article">
			<div>
				<img alt="" src="../images/blue.jpg" align="left">
			</div>
			<div class="funding-money">
					<p>
					<span><strong>00,000,000원 달성</strong>목표금액 00,000,000원 0%</span>
					<p>
					<span>00일 남음YYYY.MM.DD 15:00 마감</span>
					<p>
					<button>지금 투자하기</button><button>좋아요</button>
					</p>
					
						
			</div>
		</div>
		<div class="section">
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
			<div></div>
		</div>
		<footer></footer>
	</div>

</body>
</html>