<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<style type="text/css">
ul,li {
	list-style:none;
}

.images {
	position: absolute;
    top: 30%;
    left: 20%;
    height: 100%;
}
.funding-company{
	max-width : 1200px;
	margin-left: 1000px;
}
.funding-company .money {
	margin-bottom: 4px;
}
.funding-company .allmoney{
	box-sizing: border-box;
	margin: 0;
	padding: 0;
	vertical-align: baseline;
	display: block;
	margin-left : 4px;
	margin-bottom: 6px;
}

.funding-button{
	margin-left: 6px;
}






</style>
</head>
<body>
<%@include file="../include/header.jsp" %>
<div class="funding-main images">
	<img src="../images/blue.jpg" width="500px" height="350px">
</div> 
<div class="funding-company company">
 <p class="funding-company allmoney">
	<span class="funding-company money"><strong>10,000,000원</strong> 달성<span>목표금액 ${max_fund}원 0%</span></span>
</p>
<p class="funding-company allmoney">
	<span>00일 남음(YYYY-MM-DD-HH)마감</span>
</p>
	<button>지금 투자하기</button><button  class="funding-button">좋아요</button>
	asdasdasd
</div>
 



</body>
</html>