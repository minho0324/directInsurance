<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<html>
<head>
<meta charset="UTF-8">
<title>details2</title>
</head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="../resources/css/details2.css" >
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
						<p>2. 가입정보 확인</p>
					</div>
				</div>
			</div>
		</div>
	
		<a href="<c:url value='/direct/index.jsp' />" class="btn_close"></a>
	</div>
	<!-- 헤더 끝 -->
	
	<div class="container">
		<div class="rows">
			<div class="refform">
				<div class="ref">
					<div class="ref_inner">
						<h1>DB손해보험 다이렉트 운전자보험</h1>
						<div class="listform">	
							<table class="table">
								<tbody>
									<tr>
										<td>피보험자/계약자</td>
										<td>한*호/한*호</td>
									</tr>
									<tr>
										<td>직업</td>
										<td>프로그래머</td>
									</tr>
									<tr>
										<td>조회된 보험료</td>
										<td>20,000원</td>
									</tr>
									<tr>
										<td>보험기간</td>
										<td>2021.11.16 ~ 2022.11.15</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
			<div class="insu_info">
				<div class="insu_title">
					<div class="insu_title_inner">
						<div class="insu_detail">
							<h2>보장내용</h2>
								<div class="insu_form">	
									<table class="table">
										<tbody>
											<tr>
												<td>교통상해후유장해</td>
												<td>100만원</td>
											</tr>
											<tr>
												<td>자동차사고벌금1</td>
												<td>1000만원</td>
											</tr>
											<tr>
												<td>자동차사고벌금2</td>
												<td>2000만원</td>
											</tr>
											<tr>
												<td>변호사선임료</td>
												<td>2000만원</td>
											</tr>
											<tr>
												<td>교통상해사망</td>
												<td>12,000만원</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
					</div>	
					
					<div class="terms">
						<div class="terms_form">
							<div class="terms_inner">
								<p>보험 청약일 | 2021년 11월 16일</p>
								<p>위 청약 내용은 보험 계약의 기본 사항만을 요약한 것으로<br> 자세한 사항은 아래 버튼을 눌러 확인해주세요.</p>
								
								<div class="termLink">
								<hr>
									<div class="term1">
										<a href="https://www.directdb.co.kr/common/rd/view.do" target="_blank">
											<div class="btn1 btn-default btn-lg btn-block">상품설명서</div>
										</a>
										
									</div>
								<hr>
									<div class="term2">
										<a href="https://www.directdb.co.kr/doc/pdf/terms/ltm_direct_driver2108.pdf" target="_blank">
											<div class="btn2 btn-default btn-lg btn-block">보험약관</div>
										</a>
									</div>
								<hr>
								</div>
								
							</div>
						</div>
					</div>
					
					<div class="termChk">
						<div class="termChk_form">
							<div class="termChk_inner">
							
								<div class="ChkFirst">
									<ul>
										<li>본인이 가입하는 금융 상품의 예금자 ~~~ 확인합니다.</li>
									</ul>
									<label for="termChk1">
										<input type="checkbox" id="termChk1" name="termChk1" value="Y">
										확인
									</label>
								</div>
								
								<div class="ChkSecond">
									<ul>
										<li>가입하려는 ~~~ 내용을 잘 확인했습니다.</li>
									</ul>
									<label for="termChk2">
										<input type="checkbox" id="termChk2" name="termChk2" value="Y">
										확인
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
			<button class="next btn btn-warning">다음</button>
		</div>

<script>

	$(function() {
		$('.prev').click(function () {
			location.href="<c:url value='/direct/details1' />";
			
		})
		
		$('.next').click(function () {
			if(!($('.btn1').hasClass('clicked') && $('.btn2').hasClass('clicked'))) {
				alert('상품설명서와 보험약관을 모두 읽으세요!');
			}else if(!($('#termChk1').is(':checked') && $('#termChk2').is(':checked'))) {
				alert('확인란을 모두 체크하세요!');
			}else {
				location.href="<c:url value='/direct/payment' />"
			}
		})
		
		$('.btn1').on("click", function() { 
			$('.btn1').toggleClass('clicked');	
		});
		
		$('.btn2').on("click", function() { 
			$('.btn2').toggleClass('clicked');	
		});
	
		
	});
</script>
</body>

</html>








