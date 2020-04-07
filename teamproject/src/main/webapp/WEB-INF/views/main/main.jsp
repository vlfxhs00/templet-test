<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<style type="text/css">
	body li, body ol, body ul {list-style: none;}
	*{margin: 0; padding: 0;}
	#wrap {width: 1200px; margin: 0 auto;}
	.article {width: 100%; height: 300px;}
	.article img{width: 500px; height: 250px;}
	.funding-money{margin-left: 580px;}
	.funding-money p{ margin-bottom: 4px;}
	.section {width: 100%; position: relative; margin-bottom: 50px; box-shadow: 0 10px 16px rgba(0,0,0,.06);}
	.funding-company{display: flex; justify-content: space-between; align-items: center; margin-bottom: 16px;}
	.intro {display: block;}
	.participation {}
	.support {position: relative; text-align: left; display: block;}
	.allinvestros{display: block; position: static; justify-content: space-between; text-align: center; overflow-x: hidden;
	top: auto; left: auto; height: 170px; border-bottom: 0;} 
	.investorstatus{display: inline-block; position: relative; height: 100%; vertical-align: top; text-align: left; 
	 margin: 0 100px;}
	.investorstatus:first-child {margin-left: 0px; margin: 0 220px 0 0;}
	.investorstatus:last-child{margin-right: 0px; margin: 0 0 0 220px;}
	hr{position: relative;
    margin: 16px auto;
    border: 0;
    background:#f0f2f5;
    padding: 0;
    max-width: 1200px;
    height: 1px;
    display: block;
    unicode-bidi: isolate;
    margin-block-start:1.0em;
    margin-block-end: 1.0em;
    margin-inline-start: auto;
    margin-inline-end: auto;
    overflow: hidden;
    }
    /* 투자위험고지  */
    .funding-lisk{line-height: 20px; color: #f66; font-size: 13px; font-weight: 400; margin: 16px 0;
     background: rgba(255,128,128,.05);
     text-align:center;
     padding: 17px;}
    /* 핵심정보,투자위험 등 */
	.funding-explanation, .tabcontainer .tab .tabtab{text-align: center;}
	.tabtab{margin-bottom: 50px;}
    .tab>ul{display: flex; justify-content: center; margin-bottom: 30px;}
    .tabtab>ul{display: flex; justify-content: center;}
    .tab .link{
    padding: 0 8px;
    letter-spacing: -.3px;
    color: #1d2129;
    font-size: 17px;
    font-weight: 400;
    }
    .tabtab .link{
    padding: 0 9px;
    letter-spacing: 0;
    color: #90949c;
    font-size: 13px;
    font-weight: 400;
    }
    /* 세부내용  */
    @media screen and (min-width: 1097px){
    .funding-container{
    	width: 1200px;
    	padding-bottom: 80px;
		}
    }
    
    .funding-container{
    	position: relative;
    }
    
    .newstitle{
   		position: relative;
    	margin: 0;
    	box-shadow: inset 0 -1px #e6eaed;
    	padding: 16px 0;
    	height: 74px;
    	box-sizing: border-box;
    }
    @media screen and (min-width: 1097px){
    .funding-updatenews{
    	margin-right: 0;
    	margin-left: 0; 
    }
  }
  	.funding-updatenews{
  		position:relative;
  		margin:24px 16px 48px;
  	 }
  	  @media screen and (min-width: 1097px){
  	  .funding-updatenewslink{
  	  	display: block;
    	margin: 0 -16px;
    	padding: 0 16px;
	 }
  	}
  	.funding-updatenewslink{
  		display: block;
  		text-decoration: none;
  	}
  	
  	.funding-newstitle{
  		position: relative;
   		margin: 0;
    	box-shadow: inset 0 -1px #e6eaed;
    	padding: 16px 0;
    	height: 74px;
    	box-sizing: border-box;
  	}
  	.campaingsection-section {
  		padding-top: 32px;
  		padding-bottom: 32px;
  	}
  	
  	.campaingsection-sectiontitle{
  		margin: 0 16px 16px;
    	line-height: 24px;
    	letter-spacing: 0;
    	color: rgba(0,0,0,.87);
    	font-size: 19px;
    	font-weight: 700;
  	}
  	
  	.info {
  		margin-top: 24px;
    }
    
    @media screen and (min-width: 1097px){
    .securtsummary-summary {
    	margin-right: 0;
    	margin-left: 0;
    	}
    }
    
    .securtsummary-summary li em {
    	color: #00b2b2;
    	font-size: 28px;
    	font-weight: 700;
    	font-style: normal;
    } 
    
    .securtsummary-summary li em , 
    .securtsummary-summary li span{
    	line-height: 36px;
    }
    
    .securtsummary-summary li span ,
    .securtsummary-summary li strong {
    	display: block;
    }
    
    .securtsummary-summary li strong {
    	line-height: 18px;
    	letter-spacing: 0;
   		color: #90949c;
    	font-size: 13px;
    	font-weight: 400;
    }
    
     .securtsummary-summary {
     	margin: 0 16px 8px;
     	overflow: hidden;
     }
     
     .securtsummary-summary ul {
     	display: block;
     	margin-left: -32px;
     }
     
     .securtsummary-summary li {
     	display: block;
    	float: left;
    	margin-bottom: 3px;
    	margin-left: 32px;
    	line-height: 24px;
    	color: #1d2129;
    	font-size: 17px;
    	font-weight: 700;
     }
     
     .securtsummary-summary ul:after{
     	display: block;
     	clear: both;
     	content: "";
     }
     
     /* 주당가격 */
     @media screen and (min-width: 1097px) {
     .securtinfo-securtinfo-info{
    	margin-right: 0;
    	margin-left: 0; 
       }
    }
     
     
     @media screen and (min-width: 1097px) {
     .securtinfo-securtinfo-info{
    	display: grid;
    	grid-template-columns: repeat(2,1fr);
    	grid-column-gap: 24px;
    	grid-row-gap: 0;
     }    
    }
     
     
     .securtinfo-securtinfo-info li
     .securtinfo-securtinfo-lavel {
     	display: block;
    	flex: unset;
   		width: 130px;
   		color: #1d2129;
     }
     
     .securtinfo-securtinfo-info li {
     	display: flex;
   		align-items: center;
   		border-bottom: 1px solid #f0f2f5;
   	 	padding: 11px 0;
  	  	line-height: 20px;
    	color: #90949c;
    	font-size: 15px;
     }
     
     .securtinfo-securtinfo-info li span {
      	flex: 1;
     }
     
     /* loginbox */
     	@media screen and (min-width: 1097px) {
     	.securtinfo-securtinfo-loginbox {
    	display: flex;
  		position: absolute;
    	top: 0;
    	left: 0;
    	align-items: center;
    	background: hsla(0,0%,100%,.96);
    	width: 100%;
    	height: 100%;
    	box-sizing: border-box;
     	
     	}
     }

    /* funding-campainmain-container */
    @media screen and (min-width: 1097px){
    .funding-campainmain-container{
   		padding-bottom: 80px;
    	width: 1000px 	
    	}
   }
    .funding-campainmain-container{
		position: relative;
   		margin: 0 auto;
    	padding-right: env(safe-area-inset-right);
    	padding-bottom: 50px;
    	padding-left: env(safe-area-inset-left);
    	min-height: calc(100vh - 48px);    
    }
    
    /* funding-campainmain-content */
    
    .funding-campainmain-content{
    	padding-top : 48px;
    }
    
    @media screen and (min-width: 1097px){
    .funding-campainmain-container
    .funding-campainmain-content {
    	float: left;
    	width: 624px;
    
    	}
   } 
    
   
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
		<hr>
		
		<div class="section">
			<!-- 기업소개 -->
			<div class="funding-company">
				<div class="funding-company intro">
				<p>
				(주)마로산업테크
				</p>
				<p>
				연구개발특구진흥재단 파트너와 함께합니다.
				</p>
				#로봇 #물류로봇 #아마존
				</div>
			<div class="funding-company participation">
			 <div class="funding-company participation support">
				<p>
				128명이 확산에 참여중입니다.
				</p>
				<p>
				와디즈 지지서명을 통해 메이커의 멋진 이야기가
				</p>
				<p>
				세상에 알려질 수 있도록 페이스북에 공유해주세요.
				</p>
				참여시 최대 1,100포인트를 적립해 드립니다.
				<button>지지서명하기</button>
			 </div>	
			</div>
		  </div>
		<hr>
		  <!-- 투자자현황,매력도평가  -->
		<div class="funding-company allinvestros">
		  <div class="funding-company investorstatus">
		  	<p>
		  	매력도 평가?
		  	</p>
		  	<p>
		  	250개
		  	</p>
		  	<p>
		  	★4.0
		  	매력도 평점
		  	</p>
		  </div>
		  <div class="funding-company investorstatus">
		  <p>
		   투자자 현황
		  </p>
		  100명
		  </div>
		  <div class="funding-company investorstatus">
		  <p>
		  투자에는 이프유 계좌가 필수!
		  </p>
		 <a href="#"> 이프유 계좌 개설 방법 보러가기 -> </a>
		  </div>
		</div>
	</div>
	<div class="funding-lisk">
	<strong>!투자 위험 고지</strong> <span>상장기업 투자는 원금 손실의 가능성이 크니 투자 위험 안내를 꼭 확인하세요.</span>
	</div>
	<div class="funding-explanation tabcontainer">
	<div class="funding-explanation tab">
	<ul>
		<li><a href="#" class="funding-explanation link">핵심정보</a></li>
		<li><a href="#" class="funding-explanation link">투자위험</a></li>
		<li><a href="#" class="funding-explanation link">투자설명서</a></li>
		<li><a href="#" class="funding-explanation link">새소식</a></li>
		<li><a href="#" class="funding-explanation link">피드백</a></li>
		<li><a href="#" class="funding-explanation link">투자자</a></li>
	</ul>
	</div>
	</div>
	<div class="funding-explanation tabtab">
	<ul>
		<li><a href="#" class="funding-explanation link">증권발행조건</a></li>
		<li><a href="#" class="funding-explanation link">기업소개</a></li>
		<li><a href="#" class="funding-explanation link">핵심포인트</a></li>
		<li><a href="#" class="funding-explanation link">비즈니스 전략</a></li>
		<li><a href="#" class="funding-explanation link">상세내용</a></li>
		<li><a href="#" class="funding-explanation link">주요멤버</a></li>
		<li><a href="#" class="funding-explanation link">추천사</a></li>
		<li><a href="#" class="funding-explanation link">인터뷰</a></li>
		<li><a href="#" class="funding-explanation link">참고자료</a></li>
		<li><a href="#" class="funding-explanation link">뉴스</a></li>
	</ul>
	</div>
	<div class="funding-campainmain-container">
	<div class="funding-campainmain-content">
	<div id="equity-campaign-info" class="funding-container-campainmain infotab">
	<div class="funding-updatenews">
	<a href="#" class="funding-updatenewslink">
		<div class="funding-newstitle">
			<p><span>new 새소식 2020.04.06</span></p>
			<span>벤처기업 인증서가 나왔습니다(소득공제) > </span>
		</div>
	</a>
	</div>
	<section id="securt">
		<div>
			<div class="campaingsection-section">
				<div class="campaingsection-sectiontitle">
					<p>증권 발행 조건</p>
				</div>
			<div class="section-container info">
				<div class="securtsummary-summary">
					<ul>
						<li>
						<strong>기업가치</strong>
						<em>약 50억</em>
						</li>
						<li>
						<strong>주식</strong>
						<span>상환전환우선주</span>
						</li>
					</ul>
				</div>
			<ul class="securtinfo-securtinfo-info">
				<li>
					<span class="securtinfo-securtinfo-lavel">
						<strong>
						주당가격
						</strong>
					</span>
					<span>
						00,000원
					</span>
				</li>
				<li>
				<span class="securtinfo-securtinfo-lavel">
						<strong>투자 가능 금액</strong>			
				</span>
				<span>
					최소&nbsp;
					<span>
					00,000
					원
					</span>
					&nbsp;(
					<span>
					0
					주
					</span>
					)
					</span>
				</li>
			</ul>
			
	</div>				
	</div>			
	</div>
	</section>
		
		
	</div>
	</div>
	</div>
		<footer></footer>
	</div>

</body>
</html>