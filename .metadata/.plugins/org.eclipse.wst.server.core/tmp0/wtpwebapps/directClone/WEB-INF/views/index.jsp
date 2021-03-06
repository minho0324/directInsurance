<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/index.css">
<script src="http://code.jquery.com/jquery-latest.js"></script>



</head>
<body>
			<!-- 헤더 -->
			<div class="row">
				<header class="nav">
					<div class="logo">
						<h3>
							<a href="<c:url value='/' />" style="text-decoration: none; color:black;">
								<img alt="" src="resources/img/logo02.png">
								DB 자동차보험
							</a>
							<span class="phoneNum">010-1234-5678</span>
						</h3>
					</div>	
				</header>
			</div>
			<!-- 헤더 끝 -->
						
						<!-- 개인정보 입력칸 -->
						<section class="content">
							<div class="topbanner1">
								<img alt="" src="resources/img/topbanner1.jpg">
							</div>
							
							<div class="outline1">
								<div class="outline2">
									<div class="outline3">
										<form id="refer">
											<div class="formBox1">
												<div class="formBox2">
													<div class="formBox3 form-group">
														<div class="formBox3_inner">
															<input class="form-control" type="text" id="customerNm" name="customerNm" placeholder="이름">
															<div class="gender">
																<input type="radio" name="gender" id="male01" class="genderbox" value="1" checked>
																<label class="genderlabel" for="male01">남</label>
																<input type="radio" name="gender" id="female01" class="genderbox" value="2">
																<label class="genderlabel" for="female01">여</label>
															</div>
														</div>
													</div>
													<div class="formGroup">
														<input class="form-control" id="customerBirthDay" name="customerBirthDay" type="text" placeholder="생년월일(19901010)" title="생년월일(19901010)" maxlength="8">
													</div>
													<div class="formGroup">
														<input class="form-control" id="customerPhone" name="customerPhone" type="tel" placeholder="휴대폰(-없이 입력)" maxlength="11">
													</div>
												</div>
											</div>
											<div class="btns">
												<button type="button" class="btn btn-success" id="btn01" >
													보험료
													<br>
													계산하기
												</button>
												<button type="button" class="btn btn-danger" id="btn02">
													바로
													<br>
													가입하러가기
												</button>
											</div>
											
											<div class="showFee">
												<div class="inbox">
													<p>
														<strong class="calName">홍길동</strong>
														님의
														<br>
														예상 운전자 보험료는
														<br>
														월
														<strong class="fee">00,000</strong>
														원 입니다.
													</p>
												</div>	
											</div>
										</form>
										
									</div>
								</div>
							</div>
							
							
							<div class="topEventBanner">
								<img alt="" src="resources/img/topEventBanner.png">
							</div>
							<div class="info1_1">
								<img alt="" src="resources/img/info1.jpg">
							</div>
							<div class="info2_2">
								<img alt="" src="resources/img/info2-2.jpg">
							</div>
							<div class="event3">
								<img alt="" src="resources/img/event_3.jpg">
							</div>
						</section>
						<!-- 개인정보 입력칸 끝 -->
						
						<!-- 가입,보장 내용 목차  -->
						<section>
							<div class="outline_info">
								<ul class="notice">
									<li class="" id="intro">가입안내</li>
									<li class="" id="content">보장내용</li>
									<li class="" id="example">가입예시</li>
									<li class="" id="caution">꼭알아두실사항</li>
								</ul>
							</div>
							
							<!-- 맨위가기 버튼  -->
							<div class="goTop">
								<div class="goTopInner">
									<img alt="" src="resources/img/up.png">
								</div>
							</div>
						</section>
						



						
							
						<!-- 가입,보장 내용 목차 끝 -->
	
						<!-- 가입안내 시작 -->
						<div id="info1" class="toggle">
							<div class="infoTitle">■ 무배당 프로미라이프 참좋은운전자보험(TM)2108</div>
							<ul class="infoList">
								<li>
									<div class="tit">▣ 보험기간, 납입기간, 가입나이, 납입주기 등</div>
									<table class="table">
										<colgroup>
											<col width="16%">
											<col width="18%">
											<col width="26%">
											<col>
											<col width="16%">
										</colgroup>
										<thead>
											<tr>
												<th>구분</th>
												<th>보험기간</th>
												<th>납입기간</th>
												<th>가입나이</th>
												<th>납입주기</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th rowspan="3" class="black">연만기</th>
												<td>10년</td>
												<td>전기납</td>
												<td rowspan="3">만18 ~ 80세</td>
												<td rowSpan="4" class="bbn">
													월납 <br />
													연납
												</td>
											</tr>
											<tr>
												<td>15년</td>
												<td>전기납</td>
											</tr>
											<tr>
												<td>20년</td>
												<td>전기납,10,15년납</td>
											</tr>
											<tr>
												<th class="black">세만기</th>
												<td>80세</td>
												<td>10,15,20,25,30년납</td>
												<td>만18세~59세</td>
											</tr>
										</tbody>
									</table>
									<ul class="tableNoticeList">
										<li>가입연령의 경우 납입기간별, 담보별로 제한될 수 있습니다. 자세한 사항은 해당 상품의 사업방법서 별지 및 상품설명서를 참고하시기 바랍니다.</li>
										<li>▶ 주1) 특별약관별로 보험기간, 가입나이 등이 상이할 수 있습니다.  자세한 내용은 홈페이지 상품공시실의 무배당 프로미라이프 참좋은운전자보험(TM)2108의 사업방법서 별지를 확인하여 주시기 바랍니다.</li>
									</ul>
								</li>
								<li>
									<div class="tit">▣ 적용이율 및 적립이율에 관한 사항</div>
									<ul class="list6">
										<li>· 보장부분 적용이율 : 2.25%</li>
										<li>· 적립부분 적립이율 : 이 계약의 공시이율(보장성공시이율1701)</li>
										<li>▶ 최저보증이율 연복리 0.30%</li>
									</ul>
								</li>
								<li>
									<div class="tit">▣ 보험료 할인</div>
									<table class="table">
										<colgroup>
											<col width="24%">
											<col width="20%">
											<col>
										</colgroup>
										<thead>
											<tr>
												<th>할인제도</th>
												<th>할인율</th>
												<th>할인조건</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>당사 장기보험 <br />가입자할인</td>
												<td>2회차 이후<br/>보험료의 1%</td>
												<td>
													최초 가입시점에 당사 유효한 장기보험(단체보험 제외)의
													계약자(피보험자)가 이 계약의 피보험자로 가입시
												</td>
											</tr>
											<tr>
												<td>당사 자동차보험 <br />가입자할인</td>
												<td>보험료의 2%</td>
												<td>
													최초 가입시점에 당사 유효한 자동차보험의 피보험자가 이
													계약의(피보험자)로 가입한 경우
												</td>
											</tr>
											<!-- <tr>
												<td>도난방지할인</td>
												<td>도난손해(실손) <br />특별약관 보험료의 10%</td>
												<td>
													도난경보(방지)시스템이 설치되어 있는 경우
												</td>
											</tr> -->
										</tbody>
									</table>
									<ul class="list6">
										<li>· 보험료할인은 보험료의 2%를 한도로 함</li>
									</ul>
								</li>
								<li>
									<div class="tit">▣ 기타제도</div>
									<ul class="list6">
										<li>· 중도인출 : 보험계약일로부터 1년후 신청가능</li>
										<li>· 교통상해50%이상후유장해 발생시 피보험자의 보장보험료를 납입면제</li>
									</ul>
									<ul class="list5">
										<li>▶ 각 제도별 신청 제한사항은 약관 및 사업방법서별지를 참조하시기 바랍니다.</li>
									</ul>
								</li>
							</ul>
						</div>
						<!-- //가입안내 -->

						<!-- 보장내용 -->
						<div id="info2" class="toggle">
							<div class="infoTitle">■ 무배당 프로미라이프 참좋은운전자보험(TM)2108</div>
							<ul class="infoList">
								<li>
									<div class="tit">▣ 보험기간, 납입기간, 가입나이, 납입주기 등
									</div>
									<table class="table bbGray">
										<colgroup>
											<col width="25%">
											<col>
											<col width="15%">
										</colgroup>
										<thead>
											<tr>
												<th>보장명</th>
												<th>보험금지급사유</th>
												<th>가입<br class="br" />금액<br class="br" />(원)</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td class="bbn">적립부분</td>
												<td class="bbn">만기환급금은 적립부분 순보험료를 『이 계약의 공시이율』로 적립 산출하여 적립
												</td>
												<td class="bbn"></td>
											</tr>
											<tr>
												<td class="bbn">자동차<br class="br" />부상치료비 (1~3급)<br /><span class="brred">20년만기 20년납</span></td>
												<td class="bbn">피보험자가 보험기간 중 약관에서 정한 교통사고로 신체에 상해를 입고 그 직 접결과로써 자동차손해배상보장법시행령에서 정한 부상등급(1~3급)을 받은 경우 가입금액을 지급</td>
												<td class="bbn"></td>
											</tr>
										</tbody>
									</table>
								</li>
								<li>
									<div class="tit">▣ 특별약관</div>
									<table class="table bbGray">
										<colgroup>
											<col width="25%">
											<col>
											<col width="15%">
										</colgroup>
										<thead>
											<tr>
												<th>보장명</th>
												<th>보험금지급사유</th>
												<th>가입<br class="br" />금액<br class="br" />(원)</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>교통상해50%이상후유장해 (1회한)<br /><span class="brred">20년만기 20년납</span></td>
												<td>피보험자가 보험기간 중 약관에서 정한 교통사고로 신체에 상해를 입어 50% 이상 후유장해가 발생한 경우 1회에 한하여 가입금액 지급(1회한)</td>
												<td>1,000만</td>
											</tr>
											<tr>
												<td>골절진단비 (치아포함)<br /><span class="brred">20년만기 20년납</span></td>
												<td>피보험자가 보험기간 중 상해사고로 골절진단을 받은 경우 가입금액 지급</td>
												<td>10만</td>
											</tr>
											<tr>
												<td>상해수술비 <br />(동일사고당 1회지급) <br /><span class="brred">20년만기 20년납</span></td>
												<td>피보험자가 보험기간 중 상해사고가 발생하여 그 직접결과로써 수술을 받은 경우 매 사고(수술)시마다 보험가입금액을 지급. 단, 동일한 상해를 직접적인 원인으로 2종류 이상 또는 같은 종류의 수술을 2회 이상 받은 경우에는 1회에 한하여 지급</td>
												<td>30만</td>
											</tr>
											<tr>
												<td>응급실내원보험금 (상해)<br /><span class="brred">20년만기 20년납</span></td>
												<td>
													피보험자가 보험기간 중 상해로 인한 "응급환자"로 응급실에 내원하여 진료를 받은 경우 또는 "응급환자"에 해당하지는 않지만 상해로 인하여 응급실에 내원 하여 진료를 받은 경우 매 내원시마다 가입금액 지급
												</td>
												<td>3만</td>
											</tr>
											<tr>
												<td>상해입원일당 <br/>(1일이상180일한도)<br /><span class="brred">20년만기 20년납</span></td>
												<td>피보험자가 보험기간 중 상해사고로 1일이상 입원하여 치료를 받는 경우 입원 1일당 가입금액 지급. 단, 1회 입원당 180일을 한도</td>
												<td>1만</td>
											</tr>
											<tr>
												<td>가족동승 자동차사고 입원일당<br/>(1-14급,1일이상60일한도)<br />(자가용운전자 용,최대5인) <br /><span class="brred">20년만기 20년납</span></td>
												<td>
													피보험자가 보험기간중 피보험자와 그 가족이 자동차에 동승한상태로 약관에 서 정한 교통사고로 신체에 상해를 입고 자동차손해배상보장법 시행령상의 부상등급(1~14급)을 피보험자와 그 가족이 함께 받고, 입원한 경우 가장 높은 부상등급(이하 “기준등급”이라 합니다)에 따라 아래와 같이 동승 가족 1인당( 피보험자 포함 최대 5인에 한하며, 동일사고로 자동차사고 부상등급을 받은 동승 가족에 한합니다) 보험금을 각각 지급합니다(1일이상 60일한도). 가입금액 10만원 기준으로 1-3급 10만원, 4-6급 5만원, 7-10급 2만원, 11-14급 1만원을 지급하며, 실제 가입금액과의 비율을 고려하여 보험금이 지급됨
												</td>
												<td>10만</td>
											</tr>
											<tr>
												<td>상해후유장해 (3~100%)<br /><span class="brred">20년만기 20년납</span></td>
												<td>피보험자가 보험기간 중 상해사고로 후유장해(3%~100%)가 발생한 경우 가입금액에 후유장해지급률을 곱한 금액을 지급</td>
												<td>1,000만</td>
											</tr>
											<tr>
												<td>교통상해80%이상<br />후유장해생활자금 <br />(1회한) (매월7년간지급)<br /><span class="brred">20년만기 20년납</span></td>
												<td>피보험자가 보험기간 중 약관에서 정한 교통사고로 신체에 상해를 입어 80% 이상후유장해가 발생한 경우 1회에 한하여 약관에서 정한 지급대상금액 매월 7년간 지급(총 84번 지급, 1회한)
												</td>
												<td>200만</td>
											</tr>
											<tr>
												<td>교통상해사망<br /><span class="brred">20년만기 20년납</span></td>
												<td>피보험자가 보험기간 중 약관에서 정한 교통사고로 신체에 상해를 입어 사망한 경우 보험가입금액 지급</td>
												<td>10,000만</td>
											</tr>
											<tr>
												<td>자동차부상치료비Ⅱ<br /><span class="brred">20년만기 20년납</span></td>
												<td>피보험자가 보험기간중 교통사고로 자동차손해배상보장법 시행령상의 부상등급(1~14급)에 해당하는 경우 보험가입금액을 한도로 부상등급에 따라 지급. 1급 800만원, 2급 400만원, 3~4급 300만원, 5급 150만원, 6급 80만원, 7급 40 만원, 8~11급 20만원, 12~14급 10만원을 지급.</td>
												<td>800만</td>
											</tr>
											<tr>
												<td>가족동승 자동차부상치료비Ⅲ <br />(1-14급,자가용운전자용,최대5인)<br /><span class="brred">20년만기 20년납</span></td>
												<td>
													피보험자가 보험기간중 피보험자와 그 가족이 자동차에 동승한상태로 약관에 서 정한 교통사고로 신체에 상해를 입고 자동차손해배상보장법 시행령상의 부상등급(1~14급)을 피보험자와 그 가족이 함께 받은 경우 가장 높은 부상등 급(이하 “기준등급”이라 합니다)에 따라 아래와 같이 동승 가족 1인당(피보험 자 포함 최대 5인에 한하며, 동일사고로 자동차사고 부상등급을 받은 동승 가 족에 한합니다) 보험금을 각각 지급합니다.  1~3급 150만원, 4~6급 50만원, 7~9급 30만원, 10~14급 10만원을 지급
												</td>
												<td>150만</td>
											</tr>
											<tr>
												<td>교통사고피해부상 (6주이상)<br />치료지원금<br />(중대법규위반, 뺑소니포함)<br /><span class="brred">20년만기 20년납</span></td>
												<td>
													피보험자가 보험기간 중 아래에 정한 교통상해 사고의 피해자로 신체에 상해 를 입어 42일이상 치료를 요한다는 진단을 받은 경우 진단일수에 따라 지급.  6주 이상 10주 미만 300만원, 10주 이상 20주 미만 1천500만원, 20주 이상 3천 만원을 지급.<br/>
													- 교통사고처리특례법 제3조 제2항 단서에 해당되는 사고<br/>
													- 특정범죄 가중처벌 등에 관한 법률 제5조의3(도주차량 운전자의 가중처벌)에 해당되는 사고<br/>
													- 특정범죄 가중처벌 등에 관한 법률 제5조의11(위험운전 치사상)에 해당되는 사고
												</td>
												<td>3,000만</td>
											</tr>
											<tr>
												<td>교통사고피해사망보험금<br />(중대법규위반, 뺑소니포함)<br /><span class="brred">20년만기 20년납</span></td>
												<td>
													피보험자가 보험기간 중 아래에 정한 교통상해 사고의 피해자로 신체에 상해 를 입어 사망한 경우 보험가입금액 지급<br/>
													- 교통사고처리특례법 제3조 제2항 단서에 해당되는 사고<br/>
													- 특정범죄 가중처벌 등에 관한 법률 제5조의3(도주차량 운전자의 가중처벌)에 해당되는 사고<br/>
													- 특정범죄 가중처벌 등에 관한 법률 제5조의11(위험운전 치사상)에 해당되는 사고
												</td>
												<td>3,000만</td>
											</tr>
											<tr>
												<td>교통사고처리지원금Ⅳ(실손)
	                                            <br /><span class="brred">20년만기 20년납</span></td>
												<td class="left">
													피보험자가 보험기간중 자가용자동차 운전중 발생한 사고로 피해자를 사망, 중상해 또는 중대법규위반으로 인한 피해자 부상(42일이상 진단)에 이르게 한 경우, 매 사고마다 실제 발생한 피해자 각각에 대한 형사합의금에 대하여 보상 한도액(단, 약관에서 정한 기준에 따름)을 한도로 실제 비용을 보상 * 제도성 특별약관 「교통사고처리지원금(어린이보호구역사고, 6주미만) 추가 보장 특별약관」 적용 특별약관으로 이 특별약관이 유효한 경우 어린이보호구 역내 자동차사고로 어린이가 42일미만 치료를 요한다는 진단을 받은 경우 피 해자 1인당 5백만원 한도로 보장하여 드립니다. 자세한 사항은 홈페이지 상품 공시실 제도성 특별약관「교통사고처리지원금(어린이보호구역사고, 6주미만) 추가보장 특별약관」을 확인하시기 바랍니다
												</td>
												<td>13,000만</td>
											</tr>
											<tr>
												<td>자가용운전자 교통사고처리지원금Ⅲ
                                               (중대법규위반,6주미만)(실손) <br /><span class="brred">20년만기 20년납</span>
                                               </td>
												<td>
													피보험자가 보험기간중 자가용자동차 운전중 발생한 중대법규위반 교통사고로 피해자가 42일(피해자 1인기준)미만의 치료를 요한다는 진단을 받은 경우, 매 사고마다 실제 발생한 피해자 각각에 대한 형사합의금에 대하여 보상한도액(단, 약관에서 정한 기준에 따름)을 한도로 실제 비용을 보상.
												</td>
												<td>500만</td>
											</tr>
											<tr>
												<td>자동차사고벌금Ⅱ (실손)<br /><span class="brred">20년만기 20년납</span></td>
												<td>피보험자가 보험기간 중 자동차를 운전하던 중 대인사고로 벌금 확정판결을 받을 경우 그 확정판결 벌금액에 대하여 보상한도액(단, 약관에서 정한 기준에 따름)을 한도로 실제 비용을 보상
												</td>
												<td>3,000만</td>
											</tr>
											<tr>
												<td>자동차사고 변호사선임비용Ⅲ (실손)<br /><span class="brred">20년만기 20년납</span></td>
												<td>피보험자가 보험기간 중 자동차 운전중 대인사고로 구속, 검찰에 의한 공소제기, 약식기소 후 공판회부, 약식기소 후 정식재판 청구로 재판이 진행되어 변호 사선임비용을 부담한 경우 보험가입금액한도내에서 실제 발생한 변호사선임비용 지급</td>
												<td>3,000만</td>
											</tr>
											<tr>
												<td>차대차사고 시세하락 위로금 <br />(자가용)<br /><span class="brred">20년만기 20년납</span></td>
												<td>피보험자가 보험기간 중 다른 자동차와의 충돌, 접촉으로 피보험자의 소유, 사용 또는 관리하는 자가용자동차가 파손되어 그 원상회복을 직접적인 목적으로 자동차 정비업체에서 피보험자동차를 수리하고, 해당 수리비용이 사고 직전 자동차가액의 20%를 초과하는 경우 1사고마다 수리비용 (단, 사고직전 자동차 가액을 한도로 합니다)에 피보험자동차의 최초등록일 이후부터 사고발생일까지의 경과기간에 따른 보상비율을 곱하여 산출한 금액을 보험가입금액을 한도로 보상</td>
												<td>300만</td>
											</tr>
											<tr>
												<td>외제차와 사고시<br/> 자기차량수리비용<br/>(연간1회한)(자가용)(실손)<br/><span class="brred">20년만기 20년납</span></td>
												<td>피보험자가 보험기간 중 피보험자의 소유, 사용 또는 관리하는 자가용자동차를 운전하던 중 급격하고도 우연히 발생한 외제차와의 자동차사고로 자기과실비율이 50%이하로 존재하고, 50만원이상의 자동차보험 대물배상책임이 발생한 경우 피보험자가 운전하던 자가용 자동차에 발생한 전손 또는 분손에 대한 수리비용 중 피보험자의 책임액을 연간1회에 한하여 1사고마다 보험가입금액을 한도로 보상</td>
												<td>100만</td>
											</tr>								
											<tr>
												<td>운전중 포트홀 국도교통사고<br /> 피해위로금 (연간1회한)(실손)<br /><span class="brred">20년만기 20년납</span></td>
												<td>보험기간 중에 피보험자가 소유, 사용 또는 관리하는 자동차를 피보험자가 대한민국 내의 고속국도 또는 일반국도 상에서 운전하던 중 포트홀의 직접적인 원인으로 교통사고가 발생하고 자동차에 손해를 입어 그로 인하여 도로관리청 또는 도로관리부서로부터 피해보상이 일부 지급되는 경우 피보험자의 자동차 에 발생한 실제 손해액을 연간1회에 한하여 보험가입금액 한도로 보상합니다. 
												</td>
												<td>200만</td>
											</tr>														
										</tbody>
									</table>
								</li>
								<li>
									<div class="tit">▣ 보상하지 않는 손해</div>
									<ul class="list1">
										<li>1) 고의사고 및 전문 암벽등반 등 직업, 직무, 동호회 활동 중 사고(상해관련 담보에 해당)</li>
										<li>2) 교통사고처리지원금, 자동차사고벌금, 자동차사고변호사선임비용은 음주, 무면허, 도주(뺑소니)사고</li>
										<li>3) 기타 보상하지 않는 손해는 약관 참조</li>
									</ul>
								</li>
							</ul>
						</div>
						<!-- //보장내용 -->


						<!-- 가입예시 -->
						<div id="info3" class="toggle">

							<a href='javascript:void(0);' id='info_btn1' class='info_btn on'>남자</a> <a href='javascript:void(0);' id='info_btn2' class='info_btn'>여자</a>
							<div class='info_box_man'>
								<div class="infoTitle">■ 무배당 프로미라이프 참좋은운전자보험TM_2108</div>
								<ul class="infoList">
									<li>
										<div class="tit">▣ 보험료예시</div>
										<div class="txt black">▶기준 : 상해1급, 자가용운전자, 20년만기, 20년간 매월 납입 기준, 운전자통합플랜</div>
										<table class="table">
											<colgroup>
												<col width="15%">
												<col width="47%">
												<col width="10%">
												<col>
											</colgroup>
											<thead>
												<tr>
													<th>구분</th>
													<th>담보명</th>
													<th>납기/만기<br class="br" /><br />(갱신종료시기)</th>
													<th>가입금액<br class="br" /><br />(단위 :만원)</th>
													<th>보험료<br class="br" />30세 남자<br />(단위:원)</th>
													<th>보험료<br class="br" />40세 남자<br />(단위:원)</th>
													<th>보험료<br class="br" />50세 남자<br />(단위:원)</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td rowspan='2'>보통약관</td>
													<td class="left">적립부분</td>
													<td class="center">20년 / 20년</td>
													<td class="right"></td>
													<td class="right">1,274</td>
													<td class="right">800</td>
													<td class="right">354</td>
												</tr>
												<tr>
													<td class="left">자동차부상치료비 (1~3급)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">100</td>
													<td class="right">117</td>
													<td class="right">117</td>
													<td class="right">117</td>
												</tr>
												<tr>
													<td rowspan='20'>특별약관</td>
													<td class="left">교통상해50%이상후유장해 (1회한)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">1,000</td>
													<td class="right">60</td>
													<td class="right">70</td>
													<td class="right">70</td>
												</tr>
												<tr>
													<td class="left">골절진단비 (치아포함)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">10</td>
													<td class="right">574</td>
													<td class="right">655</td>
													<td class="right">751</td>
												</tr>
												<tr>
													<td class="left">상해수술비 (동일사고당 1회지급)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">30</td>
													<td class="right">876</td>
													<td class="right">936</td>
													<td class="right">954</td>
												</tr>
												<tr>
													<td class="left">응급실내원보험금 (상해)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">3</td>
													<td class="right">375</td>
													<td class="right">375</td>
													<td class="right">378</td>
												</tr>
												<tr>
													<td class="left">상해입원일당 (1일이상180일한도)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">1</td>
													<td class="right">903</td>
													<td class="right">934</td>
													<td class="right">934</td>
												</tr>
												<tr>
													<td class="left">가족동승 자동차사고 입원일당 (1-14급,1일이상60일한도) (자가용운전자용,최대 5인)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">10</td>
													<td class="right">304</td>
													<td class="right">306</td>
													<td class="right">327</td>
												</tr>
												<tr>
													<td class="left">상해후유장해 (3~100%)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">1,000</td>
													<td class="right">360</td>
													<td class="right">390</td>
													<td class="right">370</td>
												</tr>
												<tr>
													<td class="left">교통상해80%이상후유장해생활자금<br/> (1회한) (매월7년간지급)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">200</td>
													<td class="right">532</td>
													<td class="right">602</td>
													<td class="right">640</td>
												</tr>
												<tr>
													<td class="left">교통상해사망</td>
													<td class="center">20년 / 20년</td>
													<td class="right">10,000</td>
													<td class="right">3,000</td>
													<td class="right">3,190</td>
													<td class="right">3,480</td>
												</tr>
												<tr>
													<td class="left">자동차부상치료비Ⅱ</td>
													<td class="center">20년 / 20년</td>
													<td class="right">800</td>
													<td class="right">2,618</td>
													<td class="right">2,618</td>
													<td class="right">2,618</td>
												</tr>
												<tr>
													<td class="left">가족동승 자동차부상치료비Ⅲ (1-14급,자가용운전자용,최대5인)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">150</td>
													<td class="right">880</td>
													<td class="right">880</td>
													<td class="right">880</td>
												</tr>
												<tr>
													<td class="left">교통사고피해부상 (6주이상) 치료지원금 (중대법규위반, 뺑소니포함)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">3,000</td>
													<td class="right">630</td>
													<td class="right">630</td>
													<td class="right">630</td>
												</tr>
												<tr>
													<td class="left">교통사고피해사망보험금 (중대법규위반, 뺑소니포함)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">3,000</td>
													<td class="right">2,850</td>
													<td class="right">2,850</td>
													<td class="right">2,850</td>
												</tr>
												<tr>
													<td class="left">교통사고처리지원금Ⅳ(실손)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">13,000</td>
													<td class="right">4,077</td>
													<td class="right">4,077</td>
													<td class="right">4,077</td>
												</tr>
												<tr>
													<td class="left">자가용 운전자 교통사고처리지원금Ⅲ (중대법규위반,6주미만) (실손)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">500</td>
													<td class="right">1,408</td>
													<td class="right">1,408</td>
													<td class="right">1,408</td>
												</tr>
												<tr>
													<td class="left">자동차사고벌금Ⅱ (실손)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">3,000</td>
													<td class="right">288</td>
													<td class="right">288</td>
													<td class="right">288</td>
												</tr>
												<tr>
													<td class="left">자동차사고 변호사선임비용Ⅳ (실손)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">3,000</td>
													<td class="right">355</td>
													<td class="right">355</td>
													<td class="right">355</td>
												</tr>
												<tr>
													<td class="left">차대차사고 시세하락 위로금 (자가용)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">300</td>
													<td class="right">1,475</td>
													<td class="right">1,475</td>
													<td class="right">1,475</td>
												</tr>			
												<tr>
													<td class="left">외제차와 사고시 자기차량수리비용 <br/>(연간1회한)(자가용)(실손)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">100</td>
													<td class="right">40</td>
													<td class="right">40</td>
													<td class="right">40</td>
												</tr>							
												<tr>
													<td class="left">운전중 포트홀 국도교통사고 피해위로금<br/>(연간1회한)(실손)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">200</td>
													<td class="right">4</td>
													<td class="right">4</td>
													<td class="right">4</td>
												</tr>						
												<tr>
													<th colspan="4" class="black">보장 보험료</th>
													<td class="right">21,726</td>
													<td class="right">22,200</td>
													<td class="right">22,646</td>
												</tr>
												<tr>
													<th colspan="4" class="black">적립 보험료</th>
													<td class="right">1,274</td>
													<td class="right">800</td>
													<td class="right">354</td>
												</tr>
												<tr>
													<th colspan="4" class="black">합계 보험료</th>
													<td class="right">23,000</td>
													<td class="right">23,000</td>
													<td class="right">23,000</td>
												</tr>
											</tbody>
										</table>
									</li>
									<li>
										<div class="tit">▣ 해지환급금 예시</div>
										<div class="txt black">▶기준: 상해1급, 자가용운전자, 남자 40세, 20년만기 20년간 매월 납입, 만기일부환급형, 월납보험료 23,000원, 운전자통합플랜</div>
										<div class="caption black"></div>
										<table class="table">
											<colgroup>
												<col width="9%">
												<col width="14.5%">
												<col width="14%">
												<col width="11.5%">
												<col width="14%">
												<col width="11.5%">
												<col width="14%">
												<col width="11.5%">
											</colgroup>
											<thead>
												<tr>
													<th rowspan="3">경과<br />년수</th>
													<th rowspan="3">납입보험료</th>
													<th colspan='6'>예상해지환급금</th>
												</tr>
												<tr>
													<th colspan="2">최저보증이율</th>
													<th colspan="2">공시이율 1.40%</th>
													<th colspan="2">평균공시이율 2.25%</th>
												</tr>
												<tr>
													<th>환급금</th>
													<th>환급률</th>
													<th>환급금</th>
													<th>환급률</th>
													<th>환급금</th>
													<th>환급률</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>1년</td>
													<td>276,000</td>
													<td>0원</td>
													<td>0.0%</td>
													<td>0원</td>
													<td>0.0%</td>
													<td>0원</td>
													<td>0.0%</td>
												</tr>
												<tr>
													<td>3년</td>
													<td>828,000</td>
													<td>17,590원</td>
													<td>2.1%</td>
													<td>17,970원</td>
													<td>2.1%</td>
													<td>17,970원</td>
													<td>2.1%</td>
												</tr>
												<tr>
													<td>5년</td>
													<td>1,380,000</td>
													<td>35,410원</td>
													<td>2.5%</td>
													<td>36,490원</td>
													<td>2.6%</td>
													<td>36,490원</td>
													<td>2.6%</td>
												</tr>
												<tr>
													<td>10년</td>
													<td>2,760,000</td>
													<td>97,010원</td>
													<td>3.5%</td>
													<td>101,400원</td>
													<td>3.6%</td>
													<td>101,400원</td>
													<td>3.6%</td>
												</tr>
												<tr>
													<td>20년</td>
													<td>5,520,000</td>
													<td>155,370원</td>
													<td>2.8%</td>
													<td>173,890원</td>
													<td>3.1%</td>
													<td>173,890원</td>
													<td>3.1%</td>
												</tr>
											</tbody>
										</table>
										<ul class="list1">
											<li>보험료 및 예상 해지환급금은 납입기간, 가입나이, 성별, 상해급수, 가입담보 등에 따라 변경됩니다.</li>
											<li>갱신형 특별약관은 최초가입시의 보험료를 기준으로 예시되었으며, 매 갱신 시마다 연령상승, 위험률 상승 등의 이유로 보험료가 인상 될 수 있습니다.</li>
											<li>상기 보장내용은 고객님의 이해를 돕기 위해 일정조건에 맞춰 작성된 것으로, 실제의 계약내용 및 보장내용 등은 달라질 수 있습니다.</li>
											<li>따라서, 보험금 지급사유 발생시 보험금 지급근거의 기초자료가 될 수 없으니 착오 없으시기 바랍니다.</li>
											
											<li class="red">※ 보험은 은행의 저축과 달리 보장을 겸하는 제도로서 계약자가 납입한 보험료 중 일부는 불의의 사고를 당한 다른 가입자에게 보험금을 지급하고 다른 일부는 보험회사의 운영에 필요한 경비로 사용됩니다. 따라서 중도해지 시 지급되는 해지환급금은 납입한 보험료보다 적거나 없을 수도 있습니다.</li>
											<li class="red">※ 위 예상 해지(만기)환급률은 적립부분 순보험료(적립부분 영업보험료에서 회사운영경비를 뺀 금액)를 해당이율로 부리, 적립한 것으로 향후 이 계약의 공시이율, 계약내용변경, 보험료 실납입일자 등에 따라 변동될 수 있으며, 미래의 수익을 보장하는 것은 아닙니다.</li>
											<li>※ 위 예상환급금 및 예상환급률은 <span class="brred">'최저보증이율(0.3%)'</span>, '평균공시이율(2.25%)과 이 계약의 공시이율중작은이율','공시이율'을 기준으로 산출한 금액이며, 이 계약의 공시이율은 <span class="brred">보장성공시이율1701(1.4%적용예시)</span>입니다.</li>
											<li>※ 실제 해지 및 만기 시에는 금리연동형 상품의 적립부분 부리이율인 이 계약의 공시이율<span class="brred">(보장성공시이율1701)</span>을 적용하여 산출하므로 공시이율 변동에 따라 실제 환급금 및 환급률은 달라질 수 있습니다.</li>
											<li>※ 중도 해지 시 해지환급금이 기납입보험료보다 큰 경우 <span class="brred">관련세법에 따라</span> 해지환급금과 납입보험료의 차액에 대하여 이자소득세가 부과 될 수 있습니다.</li>
											<li>※ 위 예상 해지환급률은 소수점 이하 첫째 자리까지 표기되어 있어, 해지환급률에 납입보험료를 곱한 금액과 기재된 환급금은 일부 차이가 있을 수 있습니다.</li>
											<li>※ 「감독규정 제1-2조 제18호에 따른 평균공시이율」은 감독원장이 정하는 바에 따라 산정한 전체 보험회사 공시이율의 평균으로 전년도 9월말 기준 직전 12개월간 보험회사 평균 공시이율이며, 판매시점의 공시이율을 한도로 합니다.</li>
										</ul>
									</li>
								</ul>
							</div>

							<div class='info_box_girl'>
								<div class="infoTitle">■ 무배당 프로미라이프 참좋은운전자보험TM_2108</div>
								<ul class="infoList">
									<li>
										<div class="tit">▣ 보험료예시</div>
										<div class="txt black">▶기준 : 상해1급, 자가용운전자, 20년만기, 20년간 매월 납입 기준, 운전자통합플랜</div>
										<table class="table">
											<colgroup>
												<col width="15%">
												<col width="47%">
												<col width="10%">
												<col>
											</colgroup>
											<thead>
												<tr>
													<th>구분</th>
													<th>담보명</th>
													<th>납기/만기<br class="br" /><br />(갱신종료시기)</th>
													<th>가입금액<br class="br" /><br />(단위 : 만원)</th>
													<th>보험료<br class="br" />30세 여자<br />(단위:원)</th>
													<th>보험료<br class="br" />40세 여자<br />(단위:원)</th>
													<th>보험료<br class="br" />50세 여자<br />(단위:원)</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td rowspan='2'>보통약관</td>
													<td class="left">적립부분</td>
													<td class="center">20년 / 20년</td>
													<td class="right"></td>
													<td class="right">1,761</td>
													<td class="right">964</td>
													<td class="right">367</td>
												</tr>
												<tr>
													<td class="left">자동차부상치료비 (1~3급)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">100</td>
													<td class="right">60</td>
													<td class="right">60</td>
													<td class="right">60</td>
												</tr>				
												<tr>
													<td rowspan='20'>특별약관</td>
													<td class="left">교통상해50%이상후유장해 (1회한)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">1,000</td>
													<td class="right">30</td>
													<td class="right">30</td>
													<td class="right">30</td>
												</tr>
												<tr>
													<td class="left">골절진단비 (치아포함)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">10</td>
													<td class="right">602</td>
													<td class="right">756</td>
													<td class="right">900</td>
												</tr>
												<tr>
													<td class="left">상해수술비 (동일사고당 1회지급)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">30</td>
													<td class="right">726</td>
													<td class="right">915</td>
													<td class="right">1,050</td>
												</tr>
												<tr>
													<td class="left">응급실내원보험금 (상해)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">3</td>
													<td class="right">252</td>
													<td class="right">252</td>
													<td class="right">258</td>
												</tr>
												<tr>
													<td class="left">상해입원일당 (1일이상180일한도)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">1</td>
													<td class="right">782</td>
													<td class="right">1,015</td>
													<td class="right">1,107</td>
												</tr>
												<tr>
													<td class="left">가족동승 자동차사고 입원일당 (1-14급,1일이상60일한도) (자가용운전자용,최대 5인)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">10</td>
													<td class="right">313</td>
													<td class="right">402</td>
													<td class="right">453</td>
												</tr>
												<tr>
													<td class="left">상해후유장해 (3~100%)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">1,000</td>
													<td class="right">190</td>
													<td class="right">250</td>
													<td class="right">260</td>
												</tr>
												<tr>
													<td class="left">교통상해80%이상후유장해생활자금 <br/>(1회한)(매월7년간지급)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">200</td>
													<td class="right">206</td>
													<td class="right">248</td>
													<td class="right">246</td>
												</tr>
												<tr>
													<td class="left">교통상해사망</td>
													<td class="center">20년 / 20년</td>
													<td class="right">10,000</td>
													<td class="right">1,640</td>
													<td class="right">1,670</td>
													<td class="right">1,830</td>
												</tr>
												<tr>
													<td class="left">자동차부상치료비Ⅱ</td>
													<td class="center">20년 / 20년</td>
													<td class="right">800</td>
													<td class="right">1,236</td>
													<td class="right">1,236</td>
													<td class="right">1,236</td>
												</tr>
												<tr>
													<td class="left">가족동승 자동차부상치료비Ⅲ (1-14급,자가용운전자용,최대5인)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">150</td>
													<td class="right">397</td>
													<td class="right">397</td>
													<td class="right">397</td>
												</tr>
												<tr>
													<td class="left">교통사고피해사망보험금<br/>(중대법규위반, 뺑소니포함)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">3,000</td>
													<td class="right">360</td>
													<td class="right">360</td>
													<td class="right">360</td>
												</tr>
												<tr>
													<td class="left">교통사고피해부상 (6주이상)치료지원금 <br/>(중대법규위반, 뺑소니포함)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">3,000</td>
													<td class="right">1,800</td>
													<td class="right">1,800</td>
													<td class="right">1,800</td>
												</tr>
												<tr>
													<td class="left">교통사고처리지원금Ⅳ(실손)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">13,000</td>
													<td class="right">4,076</td>
													<td class="right">4,076</td>
													<td class="right">4,076</td>
												</tr>
												<tr>
													<td class="left">자가용 운전자 교통사고처리지원금Ⅲ (중대법규위반,6주미만) (실손)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">500</td>
													<td class="right">1,408</td>
													<td class="right">1,408</td>
													<td class="right">1,408</td>
												</tr>
												<tr>
													<td class="left">자동차사고벌금Ⅱ(실손)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">3,000</td>
													<td class="right">288</td>
													<td class="right">288</td>
													<td class="right">288</td>
												</tr>
												<tr>
													<td class="left">자동차사고 변호사선임비용Ⅳ (실손)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">3,000</td>
													<td class="right">355</td>
													<td class="right">355</td>
													<td class="right">355</td>
												</tr>							
												<tr>
													<td class="left">차대차사고 시세하락 위로금 (자가용)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">300</td>
													<td class="right">1,474</td>
													<td class="right">1,474</td>
													<td class="right">1,474</td>
												</tr>							
												<tr>
													<td class="left">외제차와 사고시 자기차량수리비용<br/>(연간1회한)(자가용)(실손)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">100</td>
													<td class="right">40</td>
													<td class="right">40</td>
													<td class="right">40</td>
												</tr>
												<tr>
													<td class="left">운전중 포트홀 국도교통사고 피해위로금<br/>(연간1회한)(실손)</td>
													<td class="center">20년 / 20년</td>
													<td class="right">200</td>
													<td class="right">4</td>
													<td class="right">4</td>
													<td class="right">4</td>
												</tr>
												<tr>
													<th colspan="4" class="black">보장 보험료</th>
													<td class="right">16,239</td>
													<td class="right">17,036</td>
													<td class="right">17,633</td>
												</tr>
												<tr>
													<th colspan="4" class="black">적립 보험료</th>
													<td class="right">1,761</td>
													<td class="right">964</td>
													<td class="right">367</td>
												</tr>
												<tr>
													<th colspan="4" class="black">합계 보험료</th>
													<td class="right">18,000</td>
													<td class="right">18,000</td>
													<td class="right">18,000</td>
												</tr>
											</tbody>
										</table>
									</li>
									<li>
										<div class="tit">▣ 해지환급금 예시</div>
										<div class="txt black">▶기준: 상해1급, 자가용운전자, 여자 40세, 20년만기 20년간 매월 납입, 만기일부환급형, 월납보험료 23,000원, 운전자통합플랜</div>
										<div class="caption black"></div>
										<table class="table">
											<colgroup>
												<col width="9%">
												<col width="14.5%">
												<col width="14%">
												<col width="11.5%">
												<col width="14%">
												<col width="11.5%">
												<col width="14%">
												<col width="11.5%">
											</colgroup>
											<thead>
												<tr>
													<th rowspan="3">경과<br />년수</th>
													<th rowspan="3">납입보험료</th>
													<th colspan='6'>예상해지환급금</th>
												</tr>
												<tr>
													<th colspan="2">최저보증이율</th>
													<th colspan="2">공시이율 1.40%</th>
													<th colspan="2">평균공시이율 1.40%
                                                       </th>
												</tr>
												<tr>
													<th>환급금</th>
													<th>환급률</th>
													<th>환급금</th>
													<th>환급률</th>
													<th>환급금</th>
													<th>환급률</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>1년</td>
													<td>216,000</td>
													<td>680원</td>
													<td>0.3%</td>
													<td>730원</td>
													<td>0.3%</td>
													<td>730원</td>
													<td>0.3%</td>
												</tr>
												<tr>
													<td>3년</td>
													<td>648,000</td>
													<td>21,760원</td>
													<td>3.3%</td>
													<td>22,230원</td>
													<td>3.4%</td>
													<td>22,230원</td>
													<td>3.4%</td>
												</tr>
												<tr>
													<td>5년</td>
													<td>1,080,000</td>
													<td>43,130원</td>
													<td>3.9%</td>
													<td>44,430원</td>
													<td>4.1%</td>
													<td>44,430원</td>
													<td>4.1%</td>
												</tr>
												<tr>
													<td>10년</td>
													<td>2,160,000</td>
													<td>131,230원</td> 
													<td>6.0%</td>
													<td>136,520원</td>
													<td>6.3%</td>
													<td>136,520원</td>
													<td>6.3%</td>
												</tr>
												<tr>
													<td>20년</td>
													<td>4,320,000</td>
													<td>187,220원</td>
													<td>4.3%</td>
													<td>209,530원</td>
													<td>4.8%</td>
													<td>209,530원</td>
													<td>4.8%</td>
												</tr>
											</tbody>
										</table>
										<ul class="list1">
											<li>보험료 및 예상 해지환급금은 납입기간, 가입나이, 성별, 상해급수, 가입담보 등에 따라 변경됩니다.
											</li>							
											<li>갱신형 특별약관은 최초가입시의 보험료를 기준으로 예시되었으며, 매 갱신 시마다 연령상승, 위험률 상승 등의 이유로 보험료가 인상 될 수 있습니다.
											</li>
											<li>상기 보장내용은 고객님의 이해를 돕기 위해 일정조건에 맞춰 작성된 것으로, 실제의 계약내용 및 보장내용 등은 달라질 수 있습니다.
											</li>
											<li>따라서, 보험금 지급사유 발생시 보험금 지급근거의 기초자료가 될 수 없으니 착오 없으시기 바랍니다.
											</li>
											<li class="red">※ 보험은 은행의 저축과 달리 보장을 겸하는 제도로서 계약자가 납입한 보험료 중 일부는 불의의 사고를 당한 다른 가입자에게 보험금을 지급하고 다른 일부는 보험회사의 운영에 필요한 경비로 사용됩니다. 따라서 중도해지 시 지급되는 해지환급금은 납입한 보험료보다 적거나 없을 수도 있습니다.
												</li>
											<li class="red">※ 위 예상 해지(만기)환급률은 적립부분 순보험료(적립부분 영업보험료에서 회사운영경비를 뺀 금액)를 해당이율로 부리, 적립한 것으로 향후 이 계약의 공시이율, 계약내용변경, 보험료 실납입일자 등에 따라 변동될 수 있으며, 미래의 수익을 보장하는 것은 아닙니다.
											</li>
											<li>※ 위 예상환급금 및 예상환급률은 <span class="brred">'최저보증이율(0.3%)'</span>, '평균공시이율(2.25%)과 이 계약의 공시이율중작은이율','공시이율'을 기준으로 산출한 금액이며, 이 계약의 공시이율은 <span class="brred">보장성공시이율1701(1.4%적용예시)</span>입니다.

											</li>
											<li>※ 실제 해지 및 만기 시에는 금리연동형 상품의 적립부분 부리이율인 이 계약의 공시이율<span class="brred">(보장성공시이율1701)</span>을 적용하여 산출하므로 공시이율 변동에 따라 실제 환급금 및 환급률은 달라질 수 있습니다.
											</li>
											<li>※ 중도 해지 시 해지환급금이 기납입보험료보다 큰 경우<span class="brred">관련세법에 따라</span>해지환급금과 납입보험료의 차액에 대하여 이자소득세가 부과 될 수 있습니다.
											</li>
											<li>※ 위 예상해지(만기)환급률은 소수점 이하 첫째 자리까지 표기되었기에 해지(만기)환급률에 납입보험료를 곱한 금액과
											  기재된 환급금은 일부 차이가 있을 수 있습니다.
											</li>
											<li>※ ‘감독규정 제1-2조 제13호에 따른 평균공시이율‘은 감독원장이 정하는 바에 따라 산정한 전체 보험회사 공시이율의
											  평균으로 전년도 9월말 기준 직전 12개월간 보험회사 평균공시이율이며, 판매시점의 공시이율을 한도로 합니다.</li>
										</ul>
									</li>
								</ul>
							</div>

						</div>
						<!-- //가입예시 -->

					
						<!-- 꼭 알아두실 사항 -->
						<div id="info4" class="toggle">
								<div class="infoTitle">■ 무배당 프로미라이프 참좋은운전자보험TM_2108</div>
								<ul class="infoList">
									<li>
										<div class="tit">▣ 꼭 확인하세요.</div>
										<div class="txt">※DB손해보험은 해당 상품에 대해 충분히 설명할 의무가 있으며, 가입자는 가입에 앞서 이에 대한 충분한 설명을 받으시기 바랍니다.</div><br/>

										<ul class="list1">
											<li>1. 보험계약 체결 전에 반드시 상품설명서 및 약관을 읽어보시기 바랍니다.
											 </li>
											<li>2. 보험계약자가 기존에 체결했던 보험계약을 해지하고 다른 보험계약을 체결하면 보험계약이 거절될 수 있으며, 보험료가 인상되거나  보장내용이 달라질 수 있습니다.
											</li>
											<li>3. 본 내용은 약관에 기초하여 인터넷 자료로 요약한 것으로 보험금의 지급사유, 보험금을 지급하지 않는 사유 및 제반사항 등 기타 자세한  사항은 약관 및 상품요약서를 반드시 참조하시기 바랍니다.</li>
											<li>4. 이 화면은 가입자의 이해를 돕기 위한 단순안내자료이므로 실제 보험을 가입할 경우 발행되는 가입설계서, 상품설명서 등과 내용이 다를  수 있으며, 보험금 지급을 위한 기초근거자료가 될 수 없습니다.</li>
										</ul>
									</li>
									<li>
										<div class="tit">▣ 배당 여부</div>
										<div class="txt">이 계약은 무배당 상품으로 배당을 하지 않습니다.</div>
									</li>
									<li>
										<div class="tit">▣ 청약철회 및 품질보증제도</div>
										<ul>
											<li>
												<div class="tit">▶ 청약의 철회</div>
												<div class="txt">계약자는 보험증권을 받은 날로부터 15일(계약을 청약한 날부터 30일(다만, 만 65세 이상의 계약자가 전화를 통해 체결한 계약은 45일))  이내에 청약을 철회할 수 있으며, 이 경우 회사는 3영업일 이내에 납입한 보험료를 돌려드립니다. 다만, 진단계약, 보험기간이 90일 이내인  계약 또는 전문금융소비자가 체결한 계약은 철회할 수 없으며, 청약을 한 날로부터 30일을 초과한 경우에도 청약을 철회할 수 없습니다.  보험증권(보험가입증서)을 받은 날에 관하여 보험계약자와 보험회사의 의견이 다를 경우 보험회사가 이를 증명해야 합니다.
												</div>
											</li>
											<li>
												<div class="tit">▶ 품질보증제도</div>
												<div class="txt">
													회사가 약관 및 보험계약자 보관용 청약서를 청약할 계약자에게 전달하지 않거나 약관의 중요한 내용을 설명하지 않은 때 또는 보험계약을  체결할 때 계약자가 청약서에 자필서명(날인(도장을 찍음) 및 전자서명법 제2조 제2호에 따른 전자서명을 포함합니다)을 하지 않은 때에는  계약자는 계약이 성립한 날부터 3개월 이내에 계약을 취소할 수 있습니다. 다만, 단체(취급)보험계약은 계약이 성립한 날부터 1개월 이내에  계약을 취소할 수 있습니다.<br/>이 경우에 회사는 이미 납입한 보험료를 계약자에게 돌려드리며, 보험료를 받은 기간에 대하여 보험계약대출이율을 연단위 복리로 계산한  금액을 더하여 지급합니다.
												</div>
											</li>
										</ul>
									</li>
									<li>
										<div class="tit">▣ 보장개시일(책임개시일)</div>
										<ul>
											<li>
												<div class="tit">▶ 제1회 보험료 및 회사의 보장개시</div>
												<div class="txt">DB손해보험은 보험계약의 청약을 승낙하고 제1회 보험료를 받은 때부터 이 계약의 약관에 따라 보장을 합니다.또한, 회사가 청약과 함께  제1회 보험료를 받은 후 승낙한 경우에도 제1회 보험료를 받은 때부터 보장이 시작됩니다.자동이체 또는 신용카드로 납입하는 경우에는  자동이체 신청 또는 신용카드 매출 승인에 필요한 정보를 제공한 때를 제1회 보험료를 받은 때로 하며, 보험계약자의 책임 있는 사유로  자동이체 또는 매출승인을 할 수 없는 경우에는 기본보험료가 납입되지 않은 것으로 봅니다. 다만, 암 관련 특별약관 등에 대해서는  계약(부활(효력회복))일로부터 90일이 지난 다음날부터 보장되므로, 구체적인 사항에 대해서는 반드시 약관을 참조하시기 바랍니다.
												</div>
											</li>
											<li>
												<div class="tit">▶ 보장개시일</div>
												<div class="txt">DB손해보험이 보장을 시작하는 날로서 계약이 성립되고 제1회 보험료를 받은 날을 말하나, 회사가 승낙하기 전이라도 청약과 함께 제1회  보험료를 받은 경우에는 제1회 보험료를 받은 날을 의미합니다. 또한, 계약일 부터 보장이 시작되지만, 암관련 특별약관 등의 보장개시일은  계약(부활(효력회복))일로부터 90일이 지난 다음날이므로, 구체적인 사항에 대해서는 반드시 약관을 참조하시기 바랍니다.
</div>											</li>
										</ul>
									</li>
									<li>
										<div class="tit">▣ 보험료의 납입이 연체되는 경우 납입최고(독촉)와 계약의 해지</div>
										<div class="txt">
											보험계약자가 제2회 이후의 보험료를 납입 기일까지 납입하지 않아 보험료가 연체 중인 경우에 회사는 14일(보험기간이 1년 미만인 경우에는 7일)  이상의 기간을 납입최고(독촉)기간(납입최고(독촉)기간의 마지막 날이 영업일이 아닌 때에는 최고(독촉)기간은 그 다음 날까지로 합니다)으로  정하여 아래 사항에 대하여 서면(등기우편 등), 전화(음성녹음) 또는 전자문서 등으로 알려드립니다. 다만, 해지 전에 발생한 보험금 지급사유에 대해서는 DB손해보험이 보상하여 드립니다.
										</div>
										<ul class="list3">
											<li>계약자(보험수익자와 계약자가 다른 경우 보험수익자를 포함합니다.)에게 납입최고(독촉)기간 내에 연체보험료를 납입하여야 한다는 내용</li>
											<li>납입최고(독촉)기간이 끝나는 날까지 보험료를 납입하지 않을 경우 납입최고(독촉)기간이 끝나는 날의 다음날에 계약이 해지된다는 내용</li>
										</ul>
									</li>
									<li>
										<div class="tit">▣ 계약 전 알릴의무</div>
										<div class="txt">보험계약자 또는 피보험자(보험대상자)는 청약 시(진단계약의 경우 건강진단 시를 말합니다) 청약서에서 질문한 사항에 대하여 알고 있는  사실을 반드시 사실대로 알려야 합니다.<br/> 다만, 진단계약의 경우 의료법 제3조(의료기관)의 규정에 의한 종합병원 및 병원에서 직장 또는 개인이 실시한 건강진단서 사본 등  건강상태를 판단할 수 있는 자료로 건강진단을 대신할 수 있습니다. 보험계약자 또는 피보험자(보험대상자)가 고의 또는 중대한 과실로 계약  전 알릴 의무를 위반한 경우, DB손해보험은 보험금 지급사유의 발생 여부에 관계없이 이 계약을 해지할 수 있습니다.
										</div>
									</li>
									<li>
										<div class="tit">▣ 계약 후 알릴의무</div>
										<div class="txt">계약자 또는 피보험자는 보험기간 중에 피보험자가 그 직업 또는 직무를 변경(자가용 운전자가 영업용 운전자로 직업 또는 직무를 변경하는  등의 경우를 포함합니다)하거나 이륜자동차 또는 원동기장치 자전거(전동킥보드, 전동휠 등 전동기로 작동하는 개인형 이동장치를 포함하며,  장애인 또는 교통약자가 사용하는 보행보조용 의자차인 전동휠체어, 의료용 스쿠터 등은 제외합니다.)를 계속적으로 사용(직업, 직무 또는  동호회 활동과 출퇴근용도 등으로 주로 사용하는 경우에 한함)하게 된 경우에는 지체없이 회사에 알려야 합니다. 이에 따라 위험이 감소된  경우에는 회사는 그 차액보험료를 돌려드리며, 계약자 또는 피보험자의 고의 또는 중대한 과실로 위험이 증가된 경우네는 통지를 받은  날부터 1개월 이내에 보험료의 증액을 청구하거나 계약을 해지할 수 있습니다. 계약자 또는 피보험자가 고의 또는 중대한 과실로 직업 또는  직무의 변경사실을 회사에 알리지 않은 경우 변경 후 요율이 변경 전 요율보다 높을 때에는 회사는 동 사실을 안 날부터 1개월 이내에 계약자  또는 피보험자에게 보험료의 증액을 청구하거나 계약을 해지할 수 있습니다. 또한, 보험사고가 발생한 경우 보험금의 지급이 제한될 수  있습니다.
										</div>
									</li>
									<li>
										<div class="tit">▣ 일반적 면책사항</div>
										<div class="txt">
											<ul class="list3">
												<li>회사는 보험계약자, 피보험자, 보험수익자 등의 고의로 인해 보험금 지급사유가 발생한 때에는 보험금을 지급하지 않습니다.</li>
												<li>회사는 피보험자가 직업, 직무 또는 동호회 활동목적으로 아래에 열거된 행위로 인하여 상해 관련 보험금 지급사유가 발생한 때에는 보험금을  지급하지 않습니다.</li>
											</ul>
											<ul class="list5">
												<li>①전문등반(전문적인 등산용구를 사용하여 암벽 또는 빙벽을 오르내리거나 특수한 기술, 경험, 사전 훈련을 필요로 하는 등반 등), 글라이더 조종, 스카이다이빙, 스쿠버다이빙, 행글라이딩, 수상보트, 패러 글라이딩

												</li>
												<li>②모터보트 · 자동차 또는 오토바이에 따른 경기, 시범, 흥행(이를 위한 연습을 포함) 또는 시운전(다만, 공용도로상에서 시운전을 하는 동안  발생한 상해는 보장)</li>
												<li>③선박에 탑승하는 것을 직무로 하는 사람이 직무상 선박에 탑승하고 있는 동안</li>
											</ul>
											보험금의 지급사유, 보험금을 지급하지 않는 사유 등 기타 세부적인 사항은 약관에 따라 제한될 수 있으므로 반드시 약관을 참조하시기 바랍니다.
										</div>
									</li>
									<li>
										<div class="tit">▣ 가입제한사항</div>
										<div class="txt">피보험자의 상해급수에 따라 보험료는 변동되며, 일부 직업 및 병력에 따라 가입이 거절될 수도 있습니다.</div>
									</li>
									<li>
										<div class="tit">▣ 적용이율의 변동가능성</div>
										<ul class="list5">
											<li>① 이 계약의 공시이율은 회사의 운용자산이익률과 시장금리 등을 고려하여 이 계약의 사업 방법서가 정하는 바에 따라 결정합니다.</li>
											<li>② 회사가 정한 공시이율은 매월 회사의 인터넷 홈페이지 등을 통해 공시합니다. 보험기간 중에 공시이율이 변경되는 경우 변경된 시점 이후에는 변경된 이율을 적용합니다.</li>
										</ul>
									</li>
									<li>
										<div class="tit">▣ 비례보상 안내</div>
										<div class="txt">배상책임, 교통사고처리지원금, 벌금 등의 특약은 보험금을 지급할 다수의 보험계약(공제계약포함)이 체결되어 있는 경우, 약관에 따라 비례하여  보상합니다.</div>
									</li>
									<li>
										<div class="tit">▣ 예금자보호법에 따른 보호</div>
										<div class="txt">이 보험계약은 예금자보호법에 따라 예금보험공사가 보호하되, 보호 한도는 DB손해보험에 있는 귀하의 모든 예금보호대상 금융상품의  해약환급금(또는 만기 시 보험금이나 사고보험금)에 기타지급금을 합하여 1인당 "최고 5천만원"이며, 5천만원을 초과하는 나머지 금액은  보호하지 않습니다.<br/>(단, 보험계약자 및 보험료 납부자가 법인인 경우에는 보호하지 않습니다.)
										</div>
									</li>
									<li>
										<div class="tit">▣ 보험상담 및 분쟁조정 안내</div>
										<div class="txt">
											가입하신 보험에 관하여 상담이 필요하거나 불만사항이 있을때에는 먼저 저희 회사로 연락주시면 신속히 해결하실 수 있습니다. <br />
											또한, 처리결과에 이의가 있을 때에는 금융감독원에 민원 또는 분쟁조정을 신청하실 수 있습니다.
										</div>
										<ul class="list3">
											<li>
												<div class="tit">당사 연락처(DB손해보험)</div>
												<div class="txt">상담전화 : 1588-0100 / 서울특별시 강남구 테헤란로432 DB금융센터(대치동)</div>
											</li>
											<li>
												<div class="tit">한국소비자원</div>
												<div class="txt">상담전화 : 국번없이 1372 / 충청북도 음성군 맹동군 맹동면 용두로 54(두성리 600)</div>
											</li>
											<li>
												<div class="tit">금융감독원</div>
												<div class="txt">상담전화 : 국번없이 1332 / 주소 서울특별시 영등포구 여의대로 38</div>
											</li>
										</ul>
									</li>
									<li>
										<div class="tit">▣ 보험모집질서 위반행위 신고센터</div>
										<div class="txt">보험계약과 관련한 보험모집질서 문란행위는 보험업법에 의해 처벌받을 수 있습니다.</div>
										<ul>
											<li>- 금융감독원 : 전화 국번없이 1332 / <a href="http://www.fss.or.kr" target="_blank" class="link">www.fss.or.kr</a></li>
											<li>- 손해보험협회 : 전화 02-3702-8585, 8619 / <a href="http://www.knia.or.kr" target="_blank" class="link">www.knia.or.kr</a></li>
										</ul>
									</li>
									<li>
										<div class="tit">▣ 금융감독원 보험범죄 신고센터</div>
										<div class="txt">보험범죄는 보험사기방지 특별법 제 8조(보험사기죄)에 의거하여 10년 이하의 징역이나 5천만원 이하의 벌금에 처해지며 보험범죄를 교사한 경우에도 동일한 처벌을 받을 수 있습니다.</div>
										<ul>
											<li>- 전화 국번없이 1332</li>
											<li>- 인터넷 금융감독원 홈페이지(<a href="http://www.fss.or.kr" target="_blank" class="link">www.fss.or.kr</a> ) 내 「보험범죄신고센터」</li>
											<li>- 보험범죄신고센터(<a href="http://insucop.fss.or.kr" target="_blank" class="link">insucop.fss.or.kr</a>)</li>
										</ul>
									</li>
								</ul>
							</div>
						<!-- //꼭 알아두실 사항 -->
						
						<!-- 보험료 계산 -->
						<div class="popup_1 popupWrap">
							<div class="header">
								<h1>개인정보 수집 활용 동의</h1>
								<div class="pop_close">
									<button type="button" class="close" id="pop_close">
										<img alt="" src="resources/img/close_btn.png" >
									</button>
								</div>
							</div>
							<div class="pop_contentWrap">
								<div class="pop_content1">	
									DB손해보험은 상품소개 등의 업무를 위해 고객님의 개인정보 수집, 이용에 대한 동의를 받고 있습니다.
									<br>
									<br>
									귀사가 금융상품 소개 등을 위하여 본인의 개인(신용)정보를 수집, 이용하고자 하는 경우에는
									“개인정보보호법” 제 15조 및 22조, 신용정보의 이용 및 보호에 관한 법률 제 32조 및 제 33조에 따라 동의를 얻어야 합니다. 
									<br>
									이에 본인은 귀사가 아래의 내용과 같이 영업목적으로 본인의 개인(신용)정보를 수집, 이용하는데 동의합니다.
								</div>
								<div class="pop_btn btnAllAgree">
									<input type="checkbox" class="btn" id="agreeAll_btn">
									<label for="agreeAll_btn">
										<img id="img_All_btn1" src="resources/img/check_2.png" >
										<span>전체동의</span>
									</label>
								</div>
								<div class="pop_contentBox pop_title1">
									<h3>*개인정보 수집 및 이용동의</h3>
									<div class="pop_content2">
										<ul>
											<li>
											귀사가 금융상품 소개 등을 위하여 본인의 개인(신용)정보를 수집, 이용하고자 하는 경우에는 개인정보보호법 등 관련법령에 따라 동의를 얻어야 합니다.
											<br>
											이에 본인은 귀사가 아래의 내용과 같이 본인의 개인(신용)정보를 수집, 이용하는데 동의합니다.
											</li>
											<li>1.개인정보의 수집 및 이용목적 : 보험상품 소개 및 가입안내, 이벤트 안내 등</li>
											<li>2.수집하는 개인정보의 항목 : 성명, 성별, 생년월일, 전화번호</li>
											<li>3.보유 및 이용기간 : 동의일로부터 3년</li>
											<li>※ 귀하는 본 동의를 거부할 수 있습니다. 다만 이에 동의를 하지 않을 경우 서비스 제공에 제한이 있을 수 있습니다.</li>
											<li>※ 개인정보 처리에 동의한 이후에도 전화(1588-0100), 서면 등을 통해 동의를 철회할 수 있으며, 연락중지청구시스템(www.donotcall.or.kr)을 통해서도 언제든지 마케팅활동에 대한 중지를 요청할 수 있습니다.</li>
										</ul>
									</div>
									<div class="pop_btn btnAgree" style="text-align: left;">
										<div class="agreeBox01">
											<input type="radio" id=agrYes1 name="check_agree1" value="Y">
											<label for="agrYes1">
												동의
											</label>
										</div>
										<div class="agreeBox02">
											<input type="radio" id=agrNo1 name="check_agree1" value="N">
											<label for="agrNo1">
												미동의
											</label>
										</div>
									</div>
								</div>
								<div class="pop_contentBox pop_title2">
									<h3>*개인정보 위탁 및 제공 동의</h3>
									<div class="pop_content2">
										<ul>
											<li>
											귀사가 금융상품 소개 등을 위하여 본인의 개인(신용)정보를 제공하고자 하는 경우에는 개인정보보호법 등 관련법령에 따라 동의를 얻어야 합니다.
											<br>
											이에 본인은 귀사가 아래의 내용과 같이 본인의 개인(신용)정보를 위탁, 제공하는데 동의합니다.
											</li>
											<li>
											1. 개인정보를 위탁·제공 받는 자 : 당사 소속 설계사 및 대리점, GS엠비즈
											</li>
											<li>
												2. 위탁·제공 받는 자의 이용목적
												<ul>
													<li>
													- 당사 소속 설계사 및 대리점 : 보험상품 소개 및 판매, 사은·판촉행사 안내 등</li>
													<li>- GS엠비즈 : 사은품 배송</li>
												</ul>
											</li>
											<li>
											3. 위탁·제공 받는 개인정보의 항목 : 성명, 전화번호, 사은품명, 배송지
											</li>
											<li>
												4. 위탁·제공 받는 자의 보유 및 이용기간
												<ul>
													<li>- 당사 소속 설계사 및 대리점 : 동의일로부터 3년</li>
													<li>- GS엠비즈 : 신청접수 월의 다음달 말까지(고객동의 철회 시 즉시 파기)</li>
												</ul>
											</li>
											<li>※ 귀하는 본 동의를 거부할 수 있습니다. 다만 이에 동의를 하지 않을 경우 서비스 제공에 제한이 있을 수 있습니다.</li>
											<li>
											※ 개인정보 처리에 동의한 이후에도 전화(1588-0100), 서면 등을 통해 동의를 철회할 수 있으며, 연락중지청구시스템(www.donotcall.or.kr)을 통해서도 언제든지 마케팅활동에 대한 중지를 요청할 수 있습니다.
											</li>
										</ul>
									</div>
									<div class="pop_btn btnAgree" style="text-align: left;">
										<div class="agreeBox01">
											<input type="radio" id="agrYes2" name="check_agree2" value="Y">
											<label for="agrYes2">
												동의
											</label>
										</div>
										<div class="agreeBox02">
											<input type="radio" id="agrNo2" name="check_agree2" value="N">
											<label for="agrNo2">
												미동의
											</label>
										</div>
									</div>
								</div>
								<div class="pop_contentBox pop_title3">
									<h3>*가입 권유를 위한 연락방식 동의</h3>
									<div class="pop_content2">
										<ul>
											<li>- 전화 / 문자를 통해 금융상품을 소개받는 것에 동의합니다.</li>
										</ul>
									</div>
									<div class="pop_btn btnAgree" style="text-align:">
										<div class="agreeBox01">
											<input type="radio" id="agrYes3" name="check_agree3" value="Y">
											<label for="agrYes3">
												동의
											</label>
										</div>
										<div class="agreeBox02">
											<input type="radio" id="agrNo3" name="check_agree3" value="N">
											<label for="agrNo3">
												미동의
											</label>
										</div>
									</div>
								</div>
							</div>
							<div class="pop_btns calc">
								<button type="button" class="btn" id="btnConversion03">내 보험료 확인</button>
							</div>
						</div>
						<!-- 보험료 계산 끝 -->
						
		<!-- 푸터 -->				
		<div class="footer">
			DB손해보험 대표이사 김정남 사업자등록번호 201-81-45593
			<br>
			(주)DB손해보험 서울시 강남구 테헤란로 432(대치동DB금융센터)(우)06194
			<br>
			COPYRIGHTS 2018 DB INSURANCE.CO.LTD. ALL RIGHTS RESERVED

			</div>
		<!-- 푸터 끝 -->
		

		
		<!-- 하단 버튼 -->
		<div class="join">
			<a href="" class="calBtn">
				<img src="resources/img/fadein_btn01.png">
			</a>
			<a href="<c:url value='/direct/details1' />" class="conBtn">
				<img src="resources/img/fadein_btn02.png">
			</a>
		</div>
		<!-- 하단 버튼 끝 -->

</body>

<script>
	$(function(){
		$('#btn01').on("click", function() {
			if($('#customerNm').val() === '') {
				alert('이름을 입력하세요!');
				$('#customerNm').focus();
				return;
			}else if($('#customerBirthDay').val() === '') {
				alert('생년월일을 입력하세요!');
				$('#customerBirthDay').focus();
				return;
			}else if($('#customerPhone').val() === '') {
				alert('전화번호를 입력하세요!');
				$('#customerPhone').focus();
				return;
			}else if($('.popup_1').css("display") == "none"){
				$('.popup_1').show();
			}
		})
		
		$('.calBtn').on("click", function() {
			if($('#customerNm').val() === '') {
				alert('이름을 입력하세요!');
				$('#customerNm').focus();
				return;
			}else if($('#customerBirthDay').val() === '') {
				alert('생년월일을 입력하세요!');
				$('#customerBirthDay').focus();
				return;
			}else if($('#customerPhone').val() === '') {
				alert('전화번호를 입력하세요!');
				$('#customerPhone').focus();
				return;
			}else if($('.popup_1').css("display") == "none"){
				$('.popup_1').show();
			}
		})
		
		//생년월일 정규식
		verifyDob = function() {
			var birthVal = $('#customerBirthDay').val();
			var regExp = /^(19[0-9][0-9]|20\d{2})(0[0-9]|1[0-2])(0[1-9]|[1-2][0-9]|3[0-1])$/;
			if(birthVal.match(regExp) != null) {
				
			}else {
				alert('생년월일을 올바르게 입력하세요!');
				$('#customerBirthDay').focus();
			}
		}
		
		//전화번호 정규식
		verifyPhone = function() {
			var phoneVal = $('#customerPhone').val();
			var regExp = /(^02.{0}|^01.{1}|[0-9]{3})([0-9]+)([0-9]{4})/;
			if(phoneVal.match(regExp) != null) {
				
			}else {
				alert('올바른 전화번호가 아닙니다!');
				$('#customerPhone').focus();
			}
		}	
		
		$('#btn02').click(function() {
			location.href="<c:url value='/direct/details1' />";
		})
		/*
		$('#btn01').click(function() {
			if($('.popup_1').css("display") == "none") {
				$('.popup_1').show();
			}
		});
		*/
		$('#pop_close').click(function() {
			if($('.popup_1').css("display") != "none") {
				$('.popup_1').hide();	
			}
		});
	
		
		/* 전체 동의/비동의 버튼 */
		$('#agreeAll_btn').on('click', function() {
			if($('#agreeAll_btn').is(':checked')) {
				$('#agrYes1').prop('checked', true);
				$('#agrYes2').prop('checked', true);
				$('#agrYes3').prop('checked', true);
			}else {
				$('#agrYes1').prop('checked', false);
				$('#agrYes2').prop('checked', false);
				$('#agrYes3').prop('checked', false);
			}
		});
		
		$('.pop_btn').on('click', function() {
			if($('#agrYes1').is(':checked') && $('#agrYes2').is(':checked') && $('#agrYes3').is(':checked')) {
				$('#agreeAll_btn').prop('checked', true);
				$('#img_All_btn1').attr('src', 'resources/img/check_1.png');
			}else {
				$('#agreeAll_btn').prop('checked', false);
				$('#img_All_btn1').attr('src', 'resources/img/check_2.png');
			}
		});
		
		/* 보험료 계산 - 성별,나이별로 */
		$('#btnConversion03').on('click', function() {
			if($('#agrYes1').is(':checked') && $('#agrYes2').is(':checked') && $('#agrYes3').is(':checked')) {
				calc();
				var fee = calc();
				$('.fee').text(fee);
				nameFee();
			
				$('.popup_1').hide(); //첫 화면으로 돌아가기
			}else {
				alert('모두 동의해야합니다.');
			}
		});
		
		/* 이름,요금 바꾸는 함수 */
		function nameFee() {
			var name = $('#customerNm').val();
			$('.calName').text(name); 
			
			
		}
		/* 나이성별 구하는 함수 */
		function calc() {
			const dateOfBirth = $('#customerBirthDay').val();
			var money = "";
			
			/* 나이계산 */
			var date = new Date(); //오늘 날짜
			var year = date.getFullYear(); //올해 년도
			var birthDay = $('#customerBirthDay').val().substr(0,4);
			var age = year - birthDay;
			
			/* 성별 남=1 여=2 값 확인 */
			var gender = $('input[name="gender"]:checked').val();
			
			
			if(gender == '1') {
				if(age>=20 && age<30) {
					money = '21,000';
				}else if(age>=30 && age<50) {
					money = '20,000';
				}else if(age>=50) {
					money = '25,000';
				}else if(age<20) {
					alert('미성년자는 안돼요');
				}else {
					money = '00,000';
				}
				
			}
			
			if(gender == '2') {
				if(age>=20 && age<60) {
					money = '19,000';
				}else if(age>=60) {
					money = '21,000'
				}else if(age<20) {
					alert('미성년자는 안돼요');
				}else {
					money = '00,000';
				}
			}
			
			return money;
			
		}
		
			$(window).scroll(function() {
	            if ($(this).scrollTop() > 500) {
	                $('.goTopInner').fadeIn();
	            } else {
	                $('.goTopInner').fadeOut();
	            }
	   		});
	    
	        $(".goTopInner").click(function() {
	            $('html, body').animate({
	                scrollTop : 0
	            }, 400);
	            return false;
	        });
		
		
		
		$('#info1').toggle();
		$('#info2').toggle();
		$('#info3').toggle();
		$('#info4').toggle();
		
		
		$('#intro').click(function() {
			$('#info1').show();
			$('#info2').hide();
			$('#info3').hide();
			$('#info4').hide();
		})
		$('#content').click(function() {
			$('#info1').hide();
			$('#info2').show();
			$('#info3').hide();
			$('#info4').hide();
		})
		$('#example').click(function() {
			$('#info1').hide();
			$('#info2').hide();
			$('#info3').show();
			$('#info4').hide();
		})
		$('#caution').click(function() {
			$('#info1').hide();
			$('#info2').hide();
			$('#info3').hide();
			$('#info4').show();
		})
		
	});
	

	
</script>

</html>







