<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="../main/js/header.jsp"%>
<style type="text/css">
.company_name_container {
	margin-bottom: 10px;
}
.company_name {
	font-size: 25px;
	color: #000;
	font-weight: 700;
}
.company_helpmessage {
	font-size: 15px;
	color: #737373;
	font-weight: 400;
	font-size: 15px;
}
.company_message>p {
	margin-bottom: 0;
}
label {
	color: #000;
}
.bank-ok {
	width: 380px;
	margin-top: 100px;
	margin-bottom: 50px;
} 
</style>
</head>
<body>
	<%@ include file="../include/head.jsp"%>
	<div>
		<div class="container mt-5">
			<div class="row justify-content-center">
				<div class="col-sm-12 company_name_container">
					<span class="company_name">기업 정보 입력</span>
				</div>
				<div class="col-sm-12">
					<p class="company_helpmessage">투자 유치를 신청하려는 기업의 정보를 간단하게 먼저
						입력하시면 투자 유치를 신청할 수 있는 투자 메이커 스튜디오로 이동합니다.</p>
				</div>
			</div>
			<form>
				<div>
					<div class="row justify-content-start">
						<div class="col-12 col-md-8 col-lg-8 col-xl-6">
							<div class="row">
								<div class="col mt-4">
									<label>기업명</label> <em style="color: red;">*</em> <input
										type="text" class="form-control" id="userid" name="userid"
										placeholder="ex ) 이프유(주)">
								</div>
							</div>
							<div class="row">
								<div class="col mt-4">
									<label>사업자 구분</label> <em style="color: red;">*</em><br> <select
										class="form-control">
										<option style="color: #e6e6e6;">사업자 구분 선택</option>
										<option>법인 사업자</option>
										<option>개인/개인 사업자</option>
										<option>기타</option>
									</select>
								</div>
							</div>
							<div class="row">
								<div class="col mt-4">
									<label>사업자 등록 번호</label><input type="text" class="form-control"
										id="userid" name="userid" placeholder="사업자등록번호 입력"> <input
										type="checkbox" class="form-check-input" id="exampleCheck1"
										style="margin-left: 3px; margin-top: 25px;"> <label
										class="form-check-label" for="exampleCheck1"
										style="margin-left: 20px; margin-top: 20px;">나중에 입력</label>
								</div>
							</div>
							<div class="row">
								<div class="col mt-4">
									<label>법인설립연월일</label><input type="text" class="form-control"
										id="userid" name="userid" placeholder="예)20200424">
								</div>
							</div>
							<div class="row">
								<div class="col mt-4">
									<label>홈페이지</label> <em style="color: red;">*</em> <input
										type="text" class="form-control" id="userid" name="userid"
										placeholder="홈페이지  URL 입력">
								</div>
							</div>
						</div>
					</div>
				</div>
			</form>
		</div>
		<div class="container" style="margin-top: 150px;">
			<div class="row justify-content-center">
				<div class="col-sm-12 company_name_container">
					<span class="company_name">관리자 정보</span>
				</div>
				<div class="col-sm-12 company_message">
					<p class="company_helpmessage">관리자는 최초 신청한 계정으로 자동 설정됩니다. 프로젝트
						주요 안내 사항과 투자자들의 활동에 대한 알림이 메이커님의 인증된</p>
					<p class="company_helpmessage">이메일 및 휴대폰 번호로 발송됩니다.</p>
				</div>
			</div>
			<form>
				<div>
					<div class="row justify-content-start">
						<div class="col-12 col-md-8 col-lg-8 col-xl-6">
							<div class="row">
								<div class="col mt-4">
									<label>관리자명</label> <em style="color: red;">*</em> <input
										type="text" class="form-control" id="userid" name="userid">
								</div>
							</div>
							<div class="row">
								<div class="col mt-4">
									<label>관리자 이메일</label> <em style="color: red;">*</em> <input
										type="text" class="form-control" id="userid" name="userid">
								</div>
							</div>
							<div class="row">
								<div class="col mt-4">
									<label>관리자 직급</label> <em style="color: red;">*</em> <input
										type="text" class="form-control" id="userid" name="userid" placeholder="직급 입력">
								</div>
							</div>
							<div class="row">
								<div class="col mt-4">
									<label>관리자 휴대폰 번호</label> <em style="color: red;">*</em> <input
										type="text" class="form-control" id="userid" name="userid">
								</div>
							</div>
					<div class="custom-control custom-checkbox mt-5">
						<input type="checkbox" id="jb-checkbox" class="custom-control-input">
						<label class="custom-control-label" for="jb-checkbox">(필수) 개인 정보 수집 동의</label>
					</div>
					<div class="custom-control custom-checkbox mt-3">
						<input type="checkbox" id="jb-checkbox2" class="custom-control-input">
						<label class="custom-control-label" for="jb-checkbox2">(선택) 이프유 메이커를 위한 유용한 뉴스레터 받기</label>
					</div>
					<a href="${path}/page/companycomplete.do" class="btn btn-primary bank-ok">입력 완료</a>
						</div>
					</div>
				</div>
			</form>
		</div>
		<%@ include file="../include/footer.jsp"%>
	</div>
</body>
</html>