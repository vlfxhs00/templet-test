<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>ShopMax &mdash; Colorlib e-Commerce Template</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <%@ include file="js/header.jsp"%>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Mukta:300,400,700"> 
    <link rel="stylesheet" href="${path}/fonts/icomoon/style.css">
    <link rel="stylesheet" href="${path	}/css/bootstrap.min.css">
    <link rel="stylesheet" href="${path}/css/magnific-popup.css">
    <link rel="stylesheet" href="${path}/css/jquery-ui.css">
    <link rel="stylesheet" href="${path}/css/owl.carousel.min.css">
    <link rel="stylesheet" href="${path}/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="${path}/css/aos.css">
    <link rel="stylesheet" href="${path}/css/style.css"><base>
    <style type="text/css">
    /* Tabs*/
section {
    padding: 60px 0;
}

section .section-title {
    text-align: center;
    margin-bottom: 50px;
    text-transform: uppercase;
}

#tabs h6.section-title{
    color: #000000;
}

#tabs .nav-tabs .nav-item.show .nav-link, .nav-tabs .nav-link.active {
    color: #eee;
    background-color: transparent;
    border-color: transparent transparent #f3f3f3;
    border-bottom: 4px solid !important;
    font-size: 20px;
    font-weight: bold;
}
#tabs .nav-tabs .nav-link {
    border: 1px solid transparent;
    border-top-left-radius: .25rem;
    border-top-right-radius: .25rem;
    color: #000000;
    font-size: 20px;
}

.table-td-second {
	font-weight: bold;
	color: #595959;
}

.search-table{
    padding: 10%;
    margin-top: -6%;
}

.company-name {
	margin-bottom: 30px;
	color: #1a1a1a;
	font-size: 24px;
	font-weight: 700;
}

.projectinfo-state {
	margin-top: 100px;
	margin-bottom: 100px;
}

.message-error {
 	background-color: rgba(255,128,128,.05);
 	font-size: 13px;
 	margin: 12px auto;
 	padding: 16px;
}

.message-error > p {
	margin-bottom: 0;
	color: #f66;
}

.EquityBoard-title {
	margin-bottom: 24px;
    line-height: 24px;
    color: rgba(0,0,0,.87);
    font-size: 19px;
    font-weight: 700;
}

.iy-button {
	min-width: 343px;
	background-color: #90949c;
    color: #fff;
	border-color: #90949c;
	height: 48px;
	text-decoration: none;
	transition-property: background-color,border-color,color,opacity;
    transition-duration: .2s;
    border: 1px solid rgba(0,0,0,.15);
    border-radius: 3px;
}

.EquityBoard-selectbox {
	margin-left: 18px;
	margin-top: 30px;
}

.EquityBoard-itemInfoRight {
	margin-left: 270px;
	margin-top: 30px;
}

.EquityBoard-itemBoardContents{
	margin-top : 10px;
    color: rgba(0,0,0,.87);
    font-size: 17px;
    font-weight: 500;
}

.EquityBoard-userInfo {
	margin-top: 20px;
}

.like {
	margin-left: 210px;
}

.fa-thumbs-up {
	margin-right: 10px;
	font-size: 13px;
}

.fa-thumbs-down {
	margin-right: 10px;
	font-size: 13px;
}

.user {
	color: #404040;
	font-size: 15px;
}

</style>
  </head>
  <body>
  
  <div class="site-wrap">
    

    <div class="site-navbar bg-white py-2">

      <div class="search-wrap">
        <div class="container">
          <a href="#" class="search-close js-search-close"><span class="icon-close2"></span></a>
          <form action="#" method="post">
            <input type="text" class="form-control" placeholder="어떤 프로젝트를 찾고 게신가요?">
          </form>  
        </div>
      </div>

      <div class="container">
        <div class="d-flex align-items-center justify-content-between">
          <div class="logo">
            <div class="site-logo">
              <a href="<%=request.getContextPath()%>/page/index.do" class="js-logo-clone">IF you</a>
            </div>
          </div>
          <div class="main-nav d-none d-lg-block">
            <nav class="site-navigation text-right text-md-center" role="navigation">
              <ul class="site-menu js-clone-nav d-none d-lg-block">
                <li class="has-children ">
                  <a href="index.html">Home</a>
                  <ul class="dropdown">
                    <li><a href="#">Menu One</a></li>
                    <li><a href="#">Menu Two</a></li>
                    <li><a href="#">Menu Three</a></li>
                    <li class="has-children">
                      <a href="#">Sub Menu</a>
                      <ul class="dropdown">
                        <li><a href="#">Menu One</a></li>
                        <li><a href="#">Menu Two</a></li>
                        <li><a href="#">Menu Three</a></li>
                      </ul>
                    </li>
                  </ul>
                </li>
                
                <li class="active"><a href="shop.html">Shop</a></li>
                <li><a href="#">Catalogue</a></li>
                <li><a href="#">New Arrivals</a></li>
                <li><a href="contact.html">Contact</a></li>
              </ul>
            </nav>
          </div>
          <div class="icons">
            <a href="#" class="icons-btn d-inline-block js-search-open"><span class="icon-search"></span></a>
            <a href="<%=request.getContextPath()%>/page/login.do" class="icons-btn d-inline-block"><span class="icon-heart-o"></span></a>
            <a href="cart.html" class="icons-btn d-inline-block bag">
              <span class="icon-shopping-bag"></span>
              <span class="number">2</span>
            </a>
            <a href="#" class="site-menu-toggle js-menu-toggle ml-3 d-inline-block d-lg-none"><span class="icon-menu"></span></a>
          </div>
        </div>
      </div>
    </div>
    
   

    <div class="bg-light py-3">
      <div class="container">
        <div class="row">
          <div class="col-md-12 mb-0"><a href="index.html">Home</a> <span class="mx-2 mb-0">/</span> <a href="shop.html">Shop</a> <span class="mx-2 mb-0">/</span> <strong class="text-black">Gray Shoe</strong></div>
        </div>
      </div>
    </div>  

    <div class="site-section">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <div class="item-entry">
              <a href="#" class="product-item md-height bg-gray d-block">
                <img src="${path}/images/prod_2.png" alt="Image" class="img-fluid">
              </a>
              
            </div>

          </div>
          <div class="col-md-6">
            <h2 class="text-black">(제목)</h2>
            <p></p>
            <p class="mb-4"></p>
            <p><strong class="text-primary h4">000,000,000원 달성<span class="EquityCampaignFundingState-count">목표금액 00,000,000원 000%</span></strong></p>
            <div class="mb-1 d-flex">
              <label for="option-sm" class="d-flex mr-3 mb-3">
                <span class="d-inline-block mr-2" style="top:-2px; position: relative;"><input type="radio" id="option-sm" name="shop-sizes"></span> <span class="d-inline-block text-black">Small</span>
              </label>
              <label for="option-md" class="d-flex mr-3 mb-3">
                <span class="d-inline-block mr-2" style="top:-2px; position: relative;"><input type="radio" id="option-md" name="shop-sizes"></span> <span class="d-inline-block text-black">Medium</span>
              </label>
              <label for="option-lg" class="d-flex mr-3 mb-3">
                <span class="d-inline-block mr-2" style="top:-2px; position: relative;"><input type="radio" id="option-lg" name="shop-sizes"></span> <span class="d-inline-block text-black">Large</span>
              </label>
              <label for="option-xl" class="d-flex mr-3 mb-3">
                <span class="d-inline-block mr-2" style="top:-2px; position: relative;"><input type="radio" id="option-xl" name="shop-sizes"></span> <span class="d-inline-block text-black"> Extra Large</span>
              </label>
            </div>
            <div class="mb-5">
              <div class="input-group mb-3" style="max-width: 120px;">
              <div class="input-group-prepend">
                <button class="btn btn-outline-primary js-btn-minus" type="button">&minus;</button>
              </div>
              <input type="text" class="form-control text-center" value="1" placeholder="" aria-label="Example text with button addon" aria-describedby="button-addon1">
              <div class="input-group-append">
                <button class="btn btn-outline-primary js-btn-plus" type="button"> &plus; </button>
              </div>
            </div>

            </div>
            <p><a href="cart.html" class="buy-now btn btn-sm height-auto px-4 py-3 btn-primary">지금 투자하기</a>
				<button>좋아요</button>
			</p>
          </div>
        </div>
      </div>
    </div>
    <div class="container projectinfo-state">
    	<div class="row justify-content-center">
    		<div class="col-md-4">
    				<p>(제목)</p>
    					글
    		</div>
    		<div class="col-md-4">
    				<p>(제목)</p>
    					글
    		</div>
    		<div class="col-md-4">
    			<a href="#">
    				<p>투자에는 이프유 계좌가 필수!</p>
					이프유 계좌 개설 방법 보기
    			</a>
    		</div>
    	</div>
    </div>
    <div class="site-section block-3 site-blocks-2">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-md-8 site-section-heading text-center pt-4">
           	<div style="font-size: 13px; margin-bottom: 30px;">
    			<strong>! 투자 위험 고지</strong> 비성장기업 투자는 원금 손실의 가능성이 크니 <a href="#">투자 위험 안내</a>를 꼭 확인하세요.
           	</div>  
           </div>
       </div> 
    </div>         	        	


     
       
       
	<div class="container pt-3">
		<p style="color: rgba(0,0,0,.87); font-size: 19px; font-weight: 700; margin-top: 30px;">증권 발행 조건</p>
	<div>
	<div class="row" style="margin-bottom: 50px;">
			<div class="col-sm-6" style="color: #90949c; font-size: 13px; font-weight: 400;" >기업가치</div>
			<div class="col-sm-6" style="color: #90949c; font-size: 13px; font-weight: 400;">주식</div>
			<div class="col-sm-6" style="color: #00b2b2; font-size: 28px; font-weight: 700;">약 00억</div>
			<div class="col-sm-6" style="color: #1d2129; font-size: 17px; font-weight: 700;">상황전환우선주</div>
	</div>
	<div class="row" style="margin-bottom: 50px;">
		<div class="col-sm-2" style="color: #1d2129;">주당 가격</div>
		<div class="col-sm-2">00,000원</div>
		<div class="col-sm-2" style="color: #1d2129;">투자 가능 금액</div>
		<div class="col-sm-2">최소 000,000원(0주)</div> 
	</div>
    </div>
    </div>

<section id="tabs">
	<div class="container">
		<div class="row">
			<div class="col-sm-12 ">
				<nav>
					<div class="nav nav-tabs nav-fill" id="nav-tab" role="tablist">
						<a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">프로젝트 소개</a>
						<a class="nav-item nav-link" id="nav-intro-tab" data-toggle="tab" href="#nav-intro" role="tab" aria-controls="nav-intro" aria-selected="false">기업소개</a>
						<a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false">투자위험</a>
						<a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab" aria-controls="nav-contact" aria-selected="false">게시판</a>
						<a class="nav-item nav-link" id="nav-about-tab" data-toggle="tab" href="#nav-about" role="tab" aria-controls="nav-about" aria-selected="false">투자자</a>
					</div>
				</nav>
				<div class="tab-content py-3 px-3 px-sm-3" id="nav-tabContent">
					<div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
						2014년 크리스마스 저녁 뉴스에서 방영된 아마존의 kiva 시스템을 보고 우리가 가지고있는 기술로 충분히 개발할수있다는 생각으로 그동안 해오던 교육용로봇사업을 같이 일하던 직원에게 무상으로 사업권을 넘기고 물류로봇사업을 시작하였습니다. 개발 자금이 없어 국책 과제를 신청하여 15년 개발 시작하였고 16년 프로토타입의 QR code를 인식하는 물류로봇을 개발하였고 16년 상용화 할수있는 물류로봇 으로 발전시켜 17년 완성된 물류로봇을 개발하였고 명실상부한 로봇의 위치인식 핵심역량인 카메라 비전 기술과 모션제어기술을 이용한 무인이동체 전문기업으로 발전하였으며, 물류이송로봇과 주차로봇을 연구개발 상용화한 벤처기업으로 물류이송 로봇의 total solution을 지향하는 기업으로 성장 하였습니다. 개발된 제품을 상용화하여 다수의 납품실적을 보유하고 있고 연구개발 과 마케팅이 조화를 이룬 물류로봇 전문기업입니다. 2021년 까지 세계 최고의 물류이송로봇 전문기업으로 성장 하고자 합니다.					</div>
	<div class="tab-pane fade" id="nav-intro" role="tabpanel" aria-labelledby="nav-intro-tab">
		<div class="container search-table">
			<h1 class="company-name">기업이름</h1>
                <table class="table" id="myTable">
                    <tbody>
                    <tr>
                        <td>업종</td>
                        <td class="table-td-second">커머스/마케팅 / 제조/유통</td>
                    </tr>
                    <tr>
                        <td>설립일</td>
                        <td class="table-td-second">2019.12.17</td>
                    </tr>
                    <tr>
                        <td>대표자</td>
                        <td class="table-td-second">이재천</td>
                    </tr>
                    <tr>
                        <td>임·직원수</td>
                        <td class="table-td-second">10명</td>
                    </tr>
                    <tr>
                        <td>소재지</td>
                        <td class="table-td-second">[14558] 경기 부천시 조마루로385번길 80</td>
                    </tr>
                    <tr>
                        <td>홈페이지</td>
                        <td class="table-td-second">www.ifyou.co.kr</td>
                    </tr>
                    <tr>
                        <td>이메일</td>
                        <td class="table-td-second">dlwocjs789@naver.com</td>
                    </tr>
                    <tr>
                        <td>SNS</td>
                        <td class="table-td-second"></td>
                    </tr>
                    </tbody>
                </table>
        </div>
	</div>
					<div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
						<p>투자 위험 안내</p>
						<p>와디즈에서 진행되는 금융투자상품에 대한 투자는 아래와 같은 투자 위험을 가지고 있습니다.</p>
						<p>원금손실의 위험이 있습니다.</p>
						<p>모든 투자는 원금손실의 위험을 가지고 있습니다. 
						때문에 투자 시 한 곳에만 투자하지 아니하고 다양한 상품에 분산하여 투자하실 것을 권유 드립니다. 
						와디즈는 온라인소액투자중개업자로 증권 모집을 중개하는 업을 영위하고 있으며, 원금손실에 대한 책임을 지지 않습니다. 
						모든 투자는 투자자 본인의 의사에 따라 결정되어야 합니다.</p>
						<p>환금성이 낮습니다.</p> 
						비상장기업에 대한 투자는 환금성이 낮습니다.
						와디즈의 중개를 통해 모집된 증권은 6개월간 전매가 제한되며, 매매가 가능한 시점이 되더라도 현금으로의 전환이 보장되지는 않습니다. 
						투자금을 회수하기 위하여 주식의 경우 스타트업 주식거래시장(KSM)에서 거래하거나, 기업의 M&A 또는 주식시장 상장 등이 있을 때까지 기다려야 할 수 있습니다. 
						채무증권이나 주식 관련 채권의 경우에도 특별한 사정이나 조건이 없는 한 만기까지 기다려야 합니다.
						<p>배당가능성이 낮습니다.</p>
						와디즈의 중개를 통해 증권을 발행하는 비상장 기업은 성장초기단계에 있는 경우가 많기 때문에, 아직 
						성장해야 하는 단계이기 때문에 정기 배당을 실시하는 경우가 매우 드뭅니다. 
						따라서 배당수익을 기대하고 투자를 할 경우 기대한 만큼의 수익을 얻지 못할 수 있습니다.
						<p>지분 희석이 발생할 수 있습니다.</p>
						와디즈를 통하여 투자한 회사는 지속적으로 성장하기위하여 해당 기업의 정관에 근거하여 유상증자를 실시할 가능성이 높습니다. 
						유상증자로 인하여 투자자가 보유한 지분율은 감소될 수 있습니다.
					</div>
					<div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
						<div class="message-error">
							<p>피드백 게시판에서 교환되는 의견은 참고자료일 뿐, 이곳에서 논의되는 내용 자체가 손실보전이나 원금보장을 담보하지 않습니다.</p> 
							<p>투자설명서가 피드백 내용보다 우선하므로, 반드시 핵심정보와 투자설명서를 바탕으로 투자 의사결정을 내리시기 바랍니다.</p> 
							<p>와디즈에서 발행되는 모든 증권에는 원금손실의 위험이 있음에 유의하시기 바랍니다.</p>
						</div>
						<div class="row">
							<div class="col-sm-12 EquityBoard-title">
								<div>의견 1</div>
							</div>
							<div class="col-sm-12"><button class="iy-button">
							작성하기</button>
							</div>	
							<div class="col-xs-2 EquityBoard-selectbox">
								<select name="feedbackType" >
									<option value="all">전체</option>
									<option value="D">토론</option>
									<option value="Q">Q&A</option>
								</select>
								</div>
							
								<div class="col-xs-2 EquityBoard-selectbox">
								<select name="feedbackType" >
									<option value="recent">최신순</option>
									<option value="popular">인기순</option>
									<option value="old">과거순</option>
								</select>
							</div>
							<div class="col-sm-12 EquityBoard-itemInfoRight">
								2020.04.01							
							</div>
							<div class="col-sm-12 EquityBoard-itemBoardContents">
								그동안 지켜본 그린의 모습을 믿고 응원합니다.						
							</div>
							<div class="col-sm-12 EquityBoard-userInfo">
								<span class="user">이재천</span>	<span class="like"><i class="fa fa-thumbs-up"></i> <i class="fa fa-thumbs-down"></i></span><span class="answer">댓글</span>						
							</div>
							
						</div>
					</div>
						
					<div class="tab-pane fade" id="nav-about" role="tabpanel" aria-labelledby="nav-about-tab">
						Et et consectetur ipsum labore excepteur est proident excepteur ad velit occaecat qui minim occaecat veniam. Fugiat veniam incididunt anim aliqua enim pariatur veniam sunt est aute sit dolor anim. Velit non irure adipisicing aliqua ullamco irure incididunt irure non esse consectetur nostrud minim non minim occaecat. Amet duis do nisi duis veniam non est eiusmod tempor incididunt tempor dolor ipsum in qui sit. Exercitation mollit sit culpa nisi culpa non adipisicing reprehenderit do dolore. Duis reprehenderit occaecat anim ullamco ad duis occaecat ex.
					</div>
				</div>
			</div>
		</div>
	</div>
</section> 	    
    

    <footer class="site-footer custom-border-top">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-lg-3 mb-4 mb-lg-0">
            <h3 class="footer-heading mb-4">Promo</h3>
            <a href="#" class="block-6">
              <img src="${path}/images/about_1.jpg" alt="Image placeholder" class="img-fluid rounded mb-4">
              <h3 class="font-weight-light  mb-0">Finding Your Perfect Shirts This Summer</h3>
              <p>Promo from  July 15 &mdash; 25, 2019</p>
            </a>
          </div>
          <div class="col-lg-5 ml-auto mb-5 mb-lg-0">
            <div class="row">
              <div class="col-md-12">
                <h3 class="footer-heading mb-4">Quick Links</h3>
              </div>
              <div class="col-md-6 col-lg-4">
                <ul class="list-unstyled">
                  <li><a href="#">Sell online</a></li>
                  <li><a href="#">Features</a></li>
                  <li><a href="#">Shopping cart</a></li>
                  <li><a href="#">Store builder</a></li>
                </ul>
              </div>
              <div class="col-md-6 col-lg-4">
                <ul class="list-unstyled">
                  <li><a href="#">Mobile commerce</a></li>
                  <li><a href="#">Dropshipping</a></li>
                  <li><a href="#">Website development</a></li>
                </ul>
              </div>
              <div class="col-md-6 col-lg-4">
                <ul class="list-unstyled">
                  <li><a href="#">Point of sale</a></li>
                  <li><a href="#">Hardware</a></li>
                  <li><a href="#">Software</a></li>
                </ul>
              </div>
            </div>
          </div>
          
          <div class="col-md-6 col-lg-3">
            <div class="block-5 mb-5">
              <h3 class="footer-heading mb-4">Contact Info</h3>
              <ul class="list-unstyled">
                <li class="address">203 Fake St. Mountain View, San Francisco, California, USA</li>
                <li class="phone"><a href="tel://23923929210">+2 392 3929 210</a></li>
                <li class="email">emailaddress@domain.com</li>
              </ul>
            </div>

            <div class="block-7">
              <form action="#" method="post">
                <label for="email_subscribe" class="footer-heading">Subscribe</label>
                <div class="form-group">
                  <input type="text" class="form-control py-4" id="email_subscribe" placeholder="Email">
                  <input type="submit" class="btn btn-sm btn-primary" value="Send">
                </div>
              </form>
            </div>
          </div>
        </div>
        <div class="row pt-5 mt-5 text-center">
          <div class="col-md-12">
            <p>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank" class="text-primary">Colorlib</a>
            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            </p>
          </div>
          
        </div>
      </div>
    </footer>
  </div>
  </div>

  <script src="${path}/js/jquery-3.3.1.min.js"></script>
  <script src="${path}/js/jquery-ui.js"></script>
  <script src="${path}/js/popper.min.js"></script>
  <script src="${path}/js/bootstrap.min.js"></script>
  <script src="${path}/js/owl.carousel.min.js"></script>
  <script src="${path}/js/jquery.magnific-popup.min.js"></script>
  <script src="${path}/js/aos.js"></script>
  <script src="${path}/js/main.js"></script>
  </body>
</html>