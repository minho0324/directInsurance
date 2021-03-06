<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>payment</title>
</head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="../resources/css/payment.css" >
<script src="http://code.jquery.com/jquery-latest.js"></script>

<style>


	
	
</style>


<body>
	
	<!-- 헤더 -->
	<div class="headerform">
		<div class="header">
			<div class="title">
				<a href="<c:url value='/' />">
					<img src="../resources/img/logo02.png">
				</a>
				<div class="progress_bar">
					<div class="progress_bar_inner ">
						<p>3. 결제</p>
					</div>
				</div>
			</div>
		</div>
	
		<a href="<c:url value='/direct/index.jsp' />" class="btn_close"></a>
	</div>
	<!-- 헤더 끝 -->
	
	<div class="container">
		<div class="row">
			<div class="paymentMethod">
				<div class="paymentMethod_select">
					<span>보험료 결제 방법을 선택해주세요</span>
				</div>
				<div class="payment_select">
						<div class="chkCard">
								<h2>신용카드/체크카드</h2>
						</div>
						<div class="cash">
								<h2>계좌이체</h2>
						</div>
					</div>
			</div>
			<div class="amountChk_form">
				<div class="amountChk_form_inner">
					<div class="amountChk">	
							<h2>결제금액</h2>
						<div class="amount">
							<span>20,000원</span>
						</div>
					</div>
					<hr>
					<div class="detailChk">
						<div class="name"><span>계약자 한*호님</span>의 본인 명의 계좌와 신용/체크카드만 이용 가능합니다.</div>
						<div class="invalid"><span>평생계좌나 휴대폰번호 계좌는 이용하실 수 없습니다.</span></div>
					</div>
					<div class="payment">
						<div class="card_info">
							<div class="card_num">
								<div class="card_actual">
									<p>카드번호</p>
								</div>
								<div class="insert_card_num">
									<input type="text" name="card1" class="card form-control" id="card1" placeholder="4자리" maxlength="4">
									<input type="text" name="card2" class="card form-control" id="card2" placeholder="4자리" maxlength="4">
									<input type="text" name="card3" class="card form-control" id="card3" placeholder="4자리" maxlength="4">
									<input type="text" name="card4" class="card form-control" id="card4" placeholder="4자리" maxlength="4">
								</div>
								<div class="validate">
									<div class="insert_month_year">
										<div class="validate_actual">
											<p>유효년월</p>
										</div>
										<div class="month">
											<select class="month_select form-control">
												<option id="default" value="default" selected>월</option>
												<option id="month" value="month" >01</option>
												<option id="month" value="month" >02</option>
												<option id="month" value="month" >03</option>
												<option id="month" value="month" >04</option>
												<option id="month" value="month" >05</option>
												<option id="month" value="month" >06</option>
												<option id="month" value="month" >07</option>
												<option id="month" value="month" >08</option>
												<option id="month" value="month" >09</option>
												<option id="month" value="month" >10</option>
												<option id="month" value="month" >11</option>
												<option id="month" value="month" >12</option>
											</select>
										</div>
										<div class="year">
											<select class="year_select form-control">
												<option id="default" value="default" selected>년</option>
												<option id="year" value="year" >2021</option>
												<option id="year" value="year" >2022</option>
												<option id="year" value="year" >2023</option>
												<option id="year" value="year" >2024</option>
												<option id="year" value="year" >2025</option>
												<option id="year" value="year" >2026</option>
												<option id="year" value="year" >2027</option>
												<option id="year" value="year" >2028</option>
												<option id="year" value="year" >2029</option>
												<option id="year" value="year" >2030</option>
												<option id="year" value="year" >2031</option>
												<option id="year" value="year" >2032</option>
												<option id="year" value="year" >2033</option>
												<option id="year" value="year" >2034</option>
												<option id="year" value="year" >2035</option>
												<option id="year" value="year" >2036</option>
												<option id="year" value="year" >2037</option>
												<option id="year" value="year" >2038</option>
												<option id="year" value="year" >2039</option>
												<option id="year" value="year" >2040</option>
											</select>
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="bank_info">
							<div class="account_info">
								<div class="bank">	
									<p>은행</p>
								</div>
								<div class="account">
									<p>계좌번호</p>
								</div>
							</div>
							<div class="bank_info_detail">
								<div class="bank_name">
									<select name="bank_name" class="form-control">
										<option id="default" value="shinhan" selected>선택</option>
										<option id="shinhan" value="shinhan">신한은행</option>
										<option id="hana" value="hana">하나은행</option>
										<option id="kb" value="kb">kb국민은행</option>
										<option id="nh" value="nh">농협</option>
									</select>
								</div>
								<div class="bank_num">
									<label for="bank_num">
										<input type="text" class="form-control" id="bank_num" placeholder="-없이 입력하세요">
									</label>
								</div>
							</div>
						</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
		<div class="progress_btn">
			<button class="prev btn btn-danger">이전</button>
			<button class="next btn btn-warning">결제하기</button>
		</div>
		
		
	<script>

	$(function() {
		$('.prev').click(function () {
			location.href="<c:url value='/direct/details2' />";
			
		})
		
		$('.next').click(function () {
			if(($('#card1').val() != '' && $('#card2').val() != '' && $('#card3').val() != '' && $('#card4').val() != '') || $('#bank_num').val() != '') {
				alert("결제완료!");
			}else {
				alert('알맞은 결제정보를 입력하세요!');
			}
		})
		
		$('.chkCard').on("click", function() { 
				$('.chkCard').toggleClass('clicked');	
				$('.cash').removeClass('clicked');
				if($('.chkCard').hasClass('clicked')) {
					$('.card_info').show();
					$('.bank_info').hide();
				}
		});
		
		$('.cash').on("click", function() { 
				$('.cash').toggleClass('clicked');	
				$('.chkCard').removeClass('clicked');
				if($('.cash').hasClass('clicked')) {
					$('.bank_info').show();
					$('.card_info').hide();
				}
		});
		


		

			
		
	});
</script>
</body>
</html>









