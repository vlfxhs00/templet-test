<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%><%@ page session="false"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
 <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
 <link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<link rel="stylesheet" href="http://cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<link rel="stylesheet" href="<%=request.getContextPath()%>/include/home_css.css">
<script type="text/javascript">
$(document).ready(function(){
	$('.slide').slick({
	autoplay:true,
	autoplaySpeed: 2000
	});
	$('.play').on('click',function(){
	$('slide').slick('slickplay')
		});
	$('.pause').on('click',function(){
		$('slide').slick('slickpause')
	});				
});
</script>
<style type="text/css">
.navbar {
	height: 70px;
	display: flex;
	margin: 0 auto;
    margin-top: 10px;
    margin-right: auto;
    margin-bottom: 10px;
    margin-left: auto;
    padding: 0 80px;
    max-width: 1440px;   
}
.navbar-right-items {
	display: flex;
	margin-left: auto;	
}
.nav-item{
	margin-left: 10px;
}

.nav-item a:visited {
	color: #666666;
}

.company-name { 
    cursor: pinter;
    font-size: 32px;
    margin-left: 40px;
    display: flex;
}
a {
	text-decoration: none;
}

.invest {
	font-size: 25px;
	font-weight: bold;
	margin-top: 10px;
}

.invest a:visited {
	color: #404040;
}

.reward {
	font-size: 25px;
	margin-top: 10px;
	font-weight: bold;
}

.reward a:visited {
	color : #404040;
}

.invest, .reward {
	margin-bottom: 10px;
}

.nav-item {
	margin-top: 15px;
}

.navbar input#search{
  margin-top: 10px;	 
  margin-right : 10px;
  width: 250px;
  height: 37px;
  background: #d9d9d9;
  border: none;
  font-size: 10pt;
  float: left;
  color: #63717f;
  padding-left: 45px;
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  border-radius: 5px;
}

.navbar .icon{	
  position: absolute;
  top: 12px;
  margin-left: 17px;
  margin-top: 17px;
  z-index: 1;
  color: #4f5b66;
}

.navbar input#search:hover, .navbar input#search:focus, .navbar input#search:active{
    outline:none;
    background: #a6a6a6;
}

.navbar input#search::-webkit-input-placeholder {
   color: #65737e;
}
 
.navbar input#search:-moz-placeholder { 
   color: #65737e;  
}
 
.navbar input#search::-moz-placeholder { 
   color: #65737e;  
}
 
.navbar input#search:-ms-input-placeholder {  
   color: #65737e;  
}


/* 버튼 드롭다운 */
.menu {    
  margin-top : 7px;
  margin-left : 20px;
  position: relative;
  height: 44px;	
  width: auto;
}

.menu ul {
  list-style: none;
  padding: 0;
  margin: 0;
  line-height: 1;
}

.menu > ul {
  position: relative;
  display: block;  
  width: 100%;
  z-index: 500;
}

.menu:after, .menu > ul:after {
  content: ".";
  display: block;
  clear: both;
  visibility: hidden;
  line-height: 0;
  height: 0;
}

.menu.align-right > ul > li {
  float: right;
}

.menu.align-center ul {
  text-align: center;
}

.menu.align-center ul ul {
  text-align: left;
}

.menu > ul > li {
  display: inline-block;
  position: relative;
  margin: 0;
  padding: 0;
}

.menu > ul > #menu-button {
  display: none;
}

.menu ul li a {
  display: block;
  font-family: Helvetica, sans-serif;
  text-decoration: none;
}

.menu > ul > li > a {
  font-size: 14px;
  font-weight: bold;
  padding: 15px 20px;
  color: #a6a6a6;
  text-transform: uppercase;
  -webkit-transition: color 0.25s ease-out;
  -moz-transition: color 0.25s ease-out;
  -ms-transition: color 0.25s ease-out;
  -o-transition: color 0.25s ease-out;
  transition: color 0.25s ease-out;
}

.menu > ul > li.sub > a {
  padding-right: 32px;
}

.menu > ul > li:hover > a {
  color: black;
}

.menu li.sub::after {
  display: block;
  content: "";
  position: absolute;
  width: 0;
  height: 0;
}

.menu > ul > li.sub::after {
  right: 10px;
  top: 20px;
  border: 5px solid transparent;
  border-top-color: #7a8189;
}

.menu > ul > li:hover::after {
  border-top-color: black;
}

.menu ul ul {
  position: absolute;
  left: -9999px;
  top: 70px;
  opacity: 0;
  -webkit-transition: opacity .3s ease, top .25s ease;
  -moz-transition: opacity .3s ease, top .25s ease;
  -ms-transition: opacity .3s ease, top .25s ease;
  -o-transition: opacity .3s ease, top .25s ease;
  transition: opacity .3s ease, top .25s ease;
  z-index: 1000;
}

.menu ul ul ul {
  top: 37px;
  padding-left: 5px;
}

.menu ul ul li {
  position: relative;
}

.menu > ul > li:hover > ul {
  left: auto;
  top: 44px;
  opacity: 1;
}

.menu.align-right > ul > li:hover > ul {
  left: auto;
  right: 0;
  opacity: 1;
}

.menu ul ul li:hover > ul {
  left: 170px;
  top: 0;
  opacity: 1;
}

.menu.align-right ul ul li:hover > ul {
  left: auto;
  right: 170px;
  top: 0;
  opacity: 1;
  padding-right: 5px;
}

.menu ul ul li a {
  width: 130px;
  border-bottom: 1px solid #eeeeee;
  padding: 10px 20px;
  font-size: 12px;
  color: #9ea2a5;
  background: #ffffff;
  -webkit-transition: all .35s ease;
  -moz-transition: all .35s ease;
  -ms-transition: all .35s ease;
  -o-transition: all .35s ease;
  transition: all .35s ease;
}

.menu.align-right ul ul li a {
  text-align: right;
}

.menu ul ul li:hover > a {
  background: #f2f2f2;
  color: #8c9195;
}

.menu ul ul li:last-child > a, .menu ul ul li.last > a {
  border-bottom: 0;
}

.menu > ul > li > ul::after {
  content: '';
  border: 6px solid transparent;
  width: 0;
  height: 0;
  border-bottom-color: #ffffff;
  position: absolute;
  top: -12px;
  left: 30px;
}

.menu.align-right > ul > li > ul::after {
  left: auto;
  right: 30px;
}

.menu ul ul li.sub::after {
  border: 4px solid transparent;
  border-left-color: #9ea2a5;
  right: 10px;
  top: 12px;
  -moz-transition: all .2s ease;
  -ms-transition: all .2s ease;
  -o-transition: all .2s ease;
  transition: all .2s ease;
  -webkit-transition: -webkit-transform 0.2s ease, right 0.2s ease;
}

.menu.align-right ul ul li.sub::after {
  border-left-color: transparent;
  border-right-color: #9ea2a5;
  right: auto;
  left: 10px;
}

.menu ul ul li.sub:hover::after {
  border-left-color: #ffffff;
  right: -5px;
  -webkit-transform: rotateY(180deg);
  -ms-transform: rotateY(180deg);
  -moz-transform: rotateY(180deg);
  -o-transform: rotateY(180deg);
  transform: rotateY(180deg);
}

.menu.align-right ul ul li.sub:hover::after {
  border-right-color: #ffffff;
  border-left-color: transparent;
  left: -5px;
  -webkit-transform: rotateY(180deg);
  -ms-transform: rotateY(180deg);
  -moz-transform: rotateY(180deg);
  -o-transform: rotateY(180deg);
  transform: rotateY(180deg);
}

/* 로고이미지 */
.logo {
	width: 80px;
	height: 80px;
	padding-right: 10px;	
}

.company-name span {
	font-weight: bold;
}

/* 버튼 이펙트 */
/* 버튼 이미지 */
.funding-open-button{
  width:150px;
  height:45px;
  padding : 10px 10px 0 0;
  border:2px solid #66a3ff;
  float:left;
  text-align:center;
  cursor:pointer;
  position:relative;
  box-sizing:border-box;
  overflow:hidden;
  margin:5px 0 0 10px;
  border-radius: 10px;
}
.funding-open-button a{

  margin-left : 7px;
  font-family:arial;
  font-size:0.9rem;
  font-weight : bold;
  color:#66a3ff;
  text-decoration:none;
  line-height:20px;
  transition:all .5s ease;
  z-index:2;
  position:relative;
}
.eff-1{
  width:150px;
  height:45px;
  top:-2px;
  right:-160px;
  background:#66a3ff;
  position:absolute;
  transition:all .5s ease;
  z-index:1;
}
.funding-open-button:hover .eff-1{
  right:0;
}
.funding-open-button:hover a{
  color:#fff;
}




/* 슬라이드 */
.slide {position: relative;}
.slide button {position: absolute; z-index: 10; top: 50%; transform:translateY(-50%);
width: 71px; height: 71px; border-radius: 100%; background: rgba(0,0,0,0.5); border: none; outline: 0;}
.slide button:before{ font-family: 'xeicon'; color: #fff; font-size: 45px;}
.slide button.slick-prev { left:50px; font-size: 0; color: transparent;}
.slide button.slick-prev:before { content: "\e93d";}
.slide button.slick-next { right: 50px; font-size: 0; color: transparent;}
.slide button.slick-next:before { content: "\e940";}

/* 슬라이드 애니메이션 */
.slide .bg1{height:500px; background: url(./images/cock.jpg) no-repeat center / cover;}
.slide .bg1 h2{font-size: 50px; text-align: center; color: #ffa31a; opacity: 0; padding-top:100px;}
.slide .bg1 .txt1{font-size: 20px; text-align: center; color: white; opacity : 0;}
.slide .bg1 .txt2{font-size: 20px; text-align: center; color: white; opacity : 0;}
.slide .bg1.slick-active h2{ animation : ani 1 .5s .5s both;}
.slide .bg1.slick-active .txt1{ animation : ani 1 .5s .7s both;}
.slide .bg1.slick-active .txt2{ animation : ani 1 .5s .9s both;}

/* 슬라이드 애니메이션 */
.slide .bg2{height:500px; background: url(./images/imjm.jpg) no-repeat center / cover;}
.slide .bg2 h2{font-size: 50px; text-align: center; color: #ffa31a; opacity: 0; padding-top:100px;}
.slide .bg2 .txt1{font-size: 20px; text-align: center; color: white; opacity : 0;}
.slide .bg2 .txt2{font-size: 20px; text-align: center; color: white; opacity : 0;}
.slide .bg2.slick-active h2{ animation : ani 1 .5s .5s both;}
.slide .bg2.slick-active .txt1{ animation : ani 1 .5s .7s both;}
.slide .bg2.slick-active .txt2{ animation : ani 1 .5s .9s both;}

/* 슬라이드 애니메이션 */
.slide .bg3{height:500px; background: url(./images/yura.jpg) no-repeat center / cover;}
.slide .bg3 h2{font-size: 50px; text-align: center; color: #ffa31a; opacity: 0; padding-top:100px;}
.slide .bg3 .txt1{font-size: 20px; text-align: center; color: white; opacity : 0;}
.slide .bg3 .txt2{font-size: 20px; text-align: center; color: white; opacity : 0;}
.slide .bg3.slick-active h2{ animation : ani 1 .5s .5s both;}
.slide .bg3.slick-active .txt1{ animation : ani 1 .5s .7s both;}
.slide .bg3.slick-active .txt2{ animation : ani 1 .5s .9s both;}

/* 슬라이드 애니메이션 */
.slide .bg3{height:500px; background: url(./images/yura.jpg) no-repeat center / cover;}
.slide .bg3 h2{font-size: 50px; text-align: center; color: #ffa31a; opacity: 0; padding-top:100px;}
.slide .bg3 .txt1{font-size: 20px; text-align: center; color: white; opacity : 0;}
.slide .bg3 .txt2{font-size: 20px; text-align: center; color: white; opacity : 0;}
.slide .bg3.slick-active h2{ animation : ani 1 .5s .5s both;}
.slide .bg3.slick-active .txt1{ animation : ani 1 .5s .7s both;}
.slide .bg3.slick-active .txt2{ animation : ani 1 .5s .9s both;}

/* 슬라이드 애니메이션 */
.slide .bg4{height:500px; background: url(./images/blue.jpg) no-repeat center / cover;}
.slide .bg4 h2{font-size: 50px; text-align: center; color: #ffa31a; opacity: 0; padding-top:100px;}
.slide .bg4 .txt1{font-size: 20px; text-align: center; color: white; opacity : 0;}
.slide .bg4 .txt2{font-size: 20px; text-align: center; color: white; opacity : 0;}
.slide .bg4.slick-active h2{ animation : ani 1 .5s .5s both;}
.slide .bg4.slick-active .txt1{ animation : ani 1 .5s .7s both;}
.slide .bg4.slick-active .txt2{ animation : ani 1 .5s .9s both;}

@keyframes ani{
	0% { opacity : 0;}
	100% { opacity : 1;}
}

</style>
</head>
<body>
<div class="navbar">
	 <div class="company-name">
	 	<img src="./images/logo3.jpg" class="logo"><span>IF you</span>
		<div class="company-name invest"><a href="<%=request.getContextPath()%>/page/invest.do">투자</a></div>
		<div class="company-name reward"><a href="#">리워드</a></div>
		<div class="menu">
   			<ul>
   					 <li class='sub'>
							<a href='#'>더보기</a>
							<ul>
								<li>
									<a href='#'>메뉴1</a>
								</li>
								<li class='last'>
									<a href='#'>메뉴2</a>
								</li>
								<li>
									<a href='#'>메뉴3</a>
								</li>
								<li>
									<a href='#'>메뉴4</a>
								</li>
								<li>
									<a href='#'>메뉴5</a>
								</li>
								<li>
									<a href='#'>메뉴6</a>
								</li>
							</ul>
						</li>
   			</ul>
		</div>
	 </div>
	 <div class="navbar-right-items">
	 	<span class="icon"><i class="fa fa-search"></i></span>
		<input class="nav-item" type="search" placeholder="Search" id="search"> 
		<div class="nav-item"><a href="#">로그인 </a></div>
		<div class="nav-item"><a href="#">회원가입</a></div>
	 	<div class="funding-open-button">
    		<div class="eff-1"></div>
    		<a href="#"> 펀딩오픈 신청하기 </a>
  		</div>
	</div> 	
 </div>
 	
<section class="slide">
	<div class="bg1">
	<h2>Company</h2>
	<p class="txt1">CSS is a language that describes the style of an HTML document.</p>
	<p class="txt2">CSS describes how HTML elements should be displayed.
	This tutorial will teach you CSS from basic to advanced.</p>
	</div>
	<div class="bg2">
	<h2>Company</h2>
	<p class="txt1">CSS is a language that describes the style of an HTML document.</p>
	<p class="txt2">CSS describes how HTML elements should be displayed.
	This tutorial will teach you CSS from basic to advanced.</p>
	</div>
	<div class="bg3">
	<h2>Company</h2>
	<p class="txt1">CSS is a language that describes the style of an HTML document.</p>
	<p class="txt2">CSS describes how HTML elements should be displayed.
	This tutorial will teach you CSS from basic to advanced.</p>
	</div>
	<div class="bg4">
	<h2>Company</h2>
	<p class="txt1">CSS is a language that describes the style of an HTML document.</p>
	<p class="txt2">CSS describes how HTML elements should be displayed.
	This tutorial will teach you CSS from basic to advanced.</p>
	</div>
</section>	
<script type="text/javascript">
	$('.slide').slick();
	autoplay: true,
</script>
<div class="flex contents-wrap">

<div class="flex hot">
	<div>
		<h1 class="hotmain">Hot Project</h1>
	</div>
	<div class="flex item">
		<div>
			<a href="<%=request.getContextPath()%>/page/main.do"><img alt="" src="./images/them.jpg"></a>
			<span>(상품설명)</span>
		</div>
		<div>
			<div>
				<img src="./images/blue.jpg" align="left"><span>(상품설명)</span>
			</div>
			<div>
				<img src="./images/yura.jpg" align="left"><span>(상품설명)</span>
			</div>
			<div>
				<img src="./images/jasmine.jpg" align="left"><span>(상품설명)</span>
			</div>
		</div>
	</div>
		<div class="startup">
			<h1>Start Up</h1>	
		</div>
	<div class="flex bottom">
	
		<div>
			<img src="./images/2821734.jpg"><span>(상품설명)</span>
		</div>
		<div>
			<img src="./images/t1.jpg"><span>(상품설명)</span>
		</div>
		<div>
			<img src="./images/vv2.jpg"><span>(상품설명)</span>
		</div>	
		</div>
			<div class="ct">
			<h1>Culture</h1>	
		</div>
		<div class="flex culture">
		<div>
			<img src="./images/pants.jpg"><span>(상품설명)</span>
		</div>
		<div>
			<img src="./images/t4.jpg"><span>(상품설명)</span>
		</div>
		<div>
			<img src="./images/t5.jpg"><span>(상품설명)</span>
		</div>
		</div>
		<div class="bd">
			<h1>채권</h1>	
		</div>
		<div class="flex bond">
		<div>
			<img src="./images/coat.jpg"><span>(상품설명)</span>
		</div>
		<div>
			<img src="./images/coat2.jpg"><span>(상품설명)</span>
		</div>
		<div>
			<img src="./images/bag2.jpg"><span>(상품설명)</span>
		</div>
	</div>

	</div>
</div>
<%@include file="../include/footer.jsp" %>
</body>
</html>