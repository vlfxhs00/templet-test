<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" href="http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<style type="text/css">
body, html {
  height: 100%;
}

* {
  box-sizing: border-box;
}

.bg-image {
  /* The image used */
  background-image: url("../images/cock.jpg");

  /* Add the blur effect */
  filter: blur(8px);
  -webkit-filter: blur(8px);

  /* Full height */
  height: 30%;

  /* Center and scale the image nicely */
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

/* Position text in the middle of the page/image */
.bg-text {  
  color: #666666;
  font-weight: bold;
  position: absolute;
  text-align : right;
  top: 20%;
  left: 30%;
  transform: translate(-50%, -50%);
  z-index: 2;
  width: 80%;
  padding: 20px; 
}

.bg-text img {	
	width: 500px;
	height: 300px;
	position : absolute;
	left: 600px;
}


</style>


</head>
<body>
<%@ include file="../include/header2.jsp" %>


<div class="bg-image"></div>
	<div class="bg-text">
  		<h1>최고의 프로젝트</h1>
  		<p>이런 프로젝트는 어떠세요?</p>		
</div>

</body>
</html>