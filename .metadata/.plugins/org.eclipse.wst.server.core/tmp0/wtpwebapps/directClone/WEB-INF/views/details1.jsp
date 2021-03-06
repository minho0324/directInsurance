<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<html>
<head>
<meta charset="UTF-8">
<title>details1</title>
</head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="../resources/css/details1.css" >
<script src="http://code.jquery.com/jquery-latest.js"></script>

<body>
	
	<!-- 헤더 -->
	<div class="headerform">
		<div class="header">
			<div class="title">
				<a href="<c:url value='/' />">
					<img src="../resources/img/logo02.png">
				</a>
				<div class="progress_bar ">
					<div class="progress_bar_inner ">
						<p>1. 상세 정보 입력 및 동의</p>
					</div>
				</div>
			</div>
		</div>
	
		<a href="<c:url value='/direct/index.jsp' />" class="btn_close"></a>
	</div>
	<!-- 헤더 끝 -->
		
		<!-- 컨테이너 본문 시작 -->
		<div class="container clfix container-fluid">
			<div class="contents">
				<div class="phone_mail">
					<div class="phone_mail_inner">
						<div class="mailform form-group">
							<h3>이메일주소<span>&nbsp;*</span></h3>
								<input type="text" id="email" name="email" class="email form-control" placeholder="이메일계정">
								<span style="font-size:8px;">보험증권 및 약관 전송 시 사용되오니, 정확히 입력해 주세요.</span>
								<!--  
								<select name="emailSelect">
									<option id="email" value="gmail">gmail</option>
									<option id="email" value="naver">naver</option>
									<option id="email" value="hanmail">hanmail</option>
								</select>
								-->
						</div>
						<div class="addrform form-group">
							<h3>주소<span>&nbsp;*</span></h3>
								<input type="text" id="addr" name="addr" class="addr form-control" placeholder="기본주소">
								<input type="text" name="addrdetail" class="addrdetail form-control" placeholder="상세주소">
						</div>
					</div>
				</div>
				<div class="receiving">
					<div class="receiving_inner">
							<h3>가입서류(증권,약관,상품설명서)를 받으실 방법을 선택해주세요.</h3>
							<label for="receiving">
								<input type="radio" id="receiving_email" name="receiving" value="text">
								문자/이메일
							</label>
							<label for="receiving">
								<input type="radio" id="receiving_post" name="receiving" value="post">
								우편
							</label>
					</div>
				</div>
				<div class="identification">
					<div class="identification_inner">
							<h3>본 계약의 실제 소유자가 맞습니까?</h3>
							<label for="identification">
								<input type="radio" id="identification" name="identification" value="Y">
								예
							</label>
							<label for="identification">
								<input type="radio" name="identification" value="N">
								아니오
							</label>
					</div>
				</div>
				<div class="motorcycle">
					<div class="motorcycle_inner">
							<h3>오토바이(50cc미만 포함)을 운전하십니까?</h3>
							<label for="motorcycle">
								<input type="radio" id="motorcycle" name="motorcycle" value="Y">
								예
							</label>
							<label for="motorcycle">
								<input type="radio" name="motorcycle" value="N">
								아니오
							</label>
					</div>	
				</div>
				<div class="pv">
					<div class="pv_inner">
							<div class="pv_detail">
								<h3>
									개인형 이동장치<br>
									(전동킥보드, 전동휠 등 전동휠체어, 의료용 스쿠터등은 제외합니다)를 사용하십니까?
								</h3>
							</div>
							<label for="pv">
								<input type="radio" id="pv" name="pv" value="Y">
								예
							</label>
							<label for="pv">
								<input type="radio" name="pv" value="N">
								아니오
							</label>
					</div>
				</div>
				<div class="agreement">
					<div class="agreement_inner">
						<div class="agreement_detail">
							<h3>
								상기 정보는 보험가입에 중요한 정보이므로 사실대로 알려주셔야 합니다.<br>
								보험가입 후 직업, 운전형태(자가용, 영업용 등)가 변경되는 경우
								<br>
								반드시 고객센터를 통해서 알려주셔야 합니다.
							</h3>
						</div>	
							<label for="agreement">	
								<input type="checkbox" id="agreement" name="agreement" value="agreed">
								동의
							</label>
					</div>
				</div>
				<div class="finalagree">
					<div class="finalagree_inner">
						<div class="finalagree_detail">
							<h3>
								사망보험금 수익자는 <span>법정상속인</span>으로 자동 지정되며<br>
								보험계약 해지 시 콜센터 서비스를 이용해 주시기 바랍니다.
							</h3>
						</div>
						<label for="finalagree">	
							<input type="checkbox" id="finalagree" name="finalagree" value="agreed">
							확인
						</label>
						<p>
						사망보험금 수익자 미지정(법정상속인)계약입니다.<br>
						사망보험금 수익자 미지정 계약은 피보험자 사망 시<br> 보험수익자인 법정상속인 간 보험금 지급에 관한 분쟁이 발생할 수
						있습니다. <br>보험수익자 변경을 원하시면 보험계약 체결 후 <span>☎1600-0100</span>으로 연락하시어 안내 받으시기 바랍니다.
						</p>
					</div>
				</div>
			</div>
		</div>
		<!-- 컨테이너 끝 -->
		<div class="progress_btn">
			<button class="prev btn btn-danger">이전</button>
			<button class="next btn btn-warning">다음</button>
		</div>

	
	<script>
		$(function() {
			
			$('.prev').click(function () {
				location.href="<c:url value='/' />";
			})
			
			$('.next').click(function () {
				if($('#email').val() === '' || $('#addr').val() === '') {
					alert("이메일과 기본주소값은 필수값입니다.");
					verifyEmail();
				}else if(
					($('#receiving_email').is(':checked') || $('#receiving_post').is(':checked')) && $('#identification').is(':checked') && $('#motorcycle').is(':checked')
					&& $('#pv').is(':checked') && $('#agreement').is(':checked') && $('#finalagree').is(':checked')) {
					location.href="<c:url value='/direct/details2' />";
				}else {
					alert("약관에 모두 동의하세요!");
					return;
				}
			})
			
			
			verifyEmail = function() {
				  // 이메일 검증 스크립트 작성
				  var emailVal = $("#email").val();
				  var regExp = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
				  // 검증에 사용할 정규식 변수 regExp에 저장

				  if (emailVal.match(regExp) != null) {
				  
				  }
				  else {
				    alert('메일 주소 양식이 맞지 않습니다.');
				    return;
				  }
				};
			
		
		});
	</script>	


</body>
</html>















