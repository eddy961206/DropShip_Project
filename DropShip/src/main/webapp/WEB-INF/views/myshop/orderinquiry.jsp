<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0,maximum-scale=10,user-scalable=yes">
<meta name="HandheldFriendly" content="true">
<meta name="format-detection" content="telephone=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="shortcut icon" href="/img/favicon.ico" />
<title>주문목록/배송조회</title>
<link rel="stylesheet" href="../theme/buzinga/css/mobile_shop3816.css?ver=210618">
<link rel="stylesheet" href="../js/font-awesome/css/font-awesome.min3816.css?ver=210618">
<link rel="stylesheet" href="../theme/buzinga/css/swiper.min3816.css?ver=210618">
<link rel="stylesheet" href="../theme/buzinga/css/aos3816.css?ver=210618">
<link rel="stylesheet" href="../theme/buzinga/css/nice-select3816.css?ver=210618">
<link rel="stylesheet" href="../theme/buzinga/js/owl.carousel3816.css?ver=210618">
<link rel="stylesheet" href="../theme/buzinga/css/common3816.css?ver=210618">
<link rel="stylesheet" href="../theme/buzinga/css/sub3816.css?ver=210618">
<!--[if lte IE 8]>
<script src="https://bxgs.co.kr/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "https://bxgs.co.kr";
var g5_bbs_url   = "https://bxgs.co.kr/bbs";
var g5_is_member = "1";
var g5_is_admin  = "";
var g5_is_mobile = "1";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
var g5_theme_shop_url = "https://bxgs.co.kr/theme/buzinga/shop";
var g5_shop_url = "https://bxgs.co.kr/shop";


</script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
<script src="../js/jquery-1.12.4.min3816.js?ver=210618"></script>
<script src="../js/jquery-migrate-1.4.1.min3816.js?ver=210618"></script>
<script src="../js/common3816.js?ver=210618"></script>
<script src="../js/wrest3816.js?ver=210618"></script>
<script src="../js/placeholders.min3816.js?ver=210618"></script>
<script src="../theme/buzinga/js/swiper.min3816.js?ver=210618"></script>
<script src="../theme/buzinga/js/gsap-3.6.0.min3816.js?ver=210618"></script>
<script src="../theme/buzinga/js/aos3816.js?ver=210618"></script>
<script src="../theme/buzinga/js/jquery.nice-select3816.js?ver=210618"></script>
<script src="../theme/buzinga/js/jquery.sidr.min3816.js?ver=210618"></script>
<script src="../js/modernizr.custom.701113816.js?ver=210618"></script>
<script src="../theme/buzinga/js/owl.carousel.min3816.js?ver=210618"></script>
<script src="../theme/buzinga/js/unslider.min3816.js?ver=210618"></script>
</head>
<body>
<div id="hd_login_msg">오민수님 로그인 중 <a href="https://bxgs.co.kr/bbs/logout.php">로그아웃</a></div>

<div class="cursor-ball">
    <div class="ball"></div>
</div>


<div id="skip_to_container">
    <a href="#contents">본문 바로가기</a>
</div>




<div id="wrap" class="sub">

		<!-- header 부분 시작 -->
		<%@ include file ="../top/header.jsp" %>
		<!-- header 부분 끝 -->
		
        <main id="contents">

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
<script>
jQuery(function($){
    $.datepicker.regional["ko"] = {
        closeText: "닫기",
        prevText: "이전달",
        nextText: "다음달",
        currentText: "오늘",
        monthNames: ["1월(JAN)","2월(FEB)","3월(MAR)","4월(APR)","5월(MAY)","6월(JUN)", "7월(JUL)","8월(AUG)","9월(SEP)","10월(OCT)","11월(NOV)","12월(DEC)"],
        monthNamesShort: ["1월","2월","3월","4월","5월","6월", "7월","8월","9월","10월","11월","12월"],
        dayNames: ["일","월","화","수","목","금","토"],
        dayNamesShort: ["일","월","화","수","목","금","토"],
        dayNamesMin: ["일","월","화","수","목","금","토"],
        weekHeader: "Wk",
        dateFormat: "yymmdd",
        firstDay: 0,
        isRTL: false,
        showMonthAfterYear: true,
        yearSuffix: ""
    };
	$.datepicker.setDefaults($.datepicker.regional["ko"]);
});
</script><script>
function set_date(today)
{
        if (today == "오늘") {
        document.getElementById("sdate").value = "2023-03-31";
        document.getElementById("edate").value = "2023-03-31";
    } else if (today == "1개월") {
        document.getElementById("sdate").value = "2023-02-28";
        document.getElementById("edate").value = "2023-03-31";
    } else if (today == "3개월") {
        document.getElementById("sdate").value = "2022-12-31";
        document.getElementById("edate").value = "2023-03-31";
    } else if (today == "6개월") {
        document.getElementById("sdate").value = "2022-09-30";
        document.getElementById("edate").value = "2023-03-31";
    } else if (today == "9개월") {
        document.getElementById("sdate").value = "2022-06-30";
        document.getElementById("edate").value = "2023-03-31";
    } else if (today == "1년") {
        document.getElementById("sdate").value = "2022-03-31";
        document.getElementById("edate").value = "2023-03-31";
    } else if (today == "전체") {
        document.getElementById("sdate").value = "";
        document.getElementById("edate").value = "";
    }
}
</script>
<section class="mypage">
	<div class="maxinner">
		
		<!-- mypage_side_bar 시작 부분 -->
	    <%@ include file = "../top/mypage_side_bar.jsp" %>			
		<!-- mypage_side_bar 끝 부분 -->		
		
			<div class="mypage-con">
			<div class="mypage-info">
	<div class="mypage-info-txt">
		<div class="img"><img src="/img/sub/mypage-info.png" alt=""></div>
		<div class="txt">
			<p><strong>오민수</strong>님, 안녕하세요!</p>
			<p>
				고객님의 회원등급은 
				<span class="f-color">
					개인회원				</span>
				입니다.
			</p>
		</div>
	</div>
	<div class="mypage-info-mile">
		<a href="https://bxgs.co.kr/shop/my_coupon.php" class="my-coupon">
			<h3>사용가능 쿠폰</h3>
			<span class="f-color"><strong>0</strong>장</span>
		</a>
		<a href="https://bxgs.co.kr/shop/my_mileage.php" class="my-point">
			<h3>적립금</h3>
			<span class="f-color"><strong>0P</strong></span>
		</a>
	</div>
</div>			<!-- 주문 내역 시작 { -->
			<div id="sod_v">
				<div class="mypage-tit">
					<h3>주문목록/배송조회</h3>
				</div>
				<div class="order-search-wrap">
					<form name="fm" action="/shop/orderinquiry.php" method="get">
						<div class="order-search">
							<div class="order-duration">
								<h4>조회기간</h4>
								<ul>
									<li><button type="button" onclick="javascript:set_date('오늘');">오늘</button></li>
									<li><button type="button" onclick="javascript:set_date('1개월');">1개월</button></li>
									<li><button type="button" onclick="javascript:set_date('3개월');">3개월</button></li>
									<li><button type="button" onclick="javascript:set_date('6개월');">6개월</button></li>
									<li><button type="button" onclick="javascript:set_date('1년');">1년</button></li>
								</ul>
							</div>
							<div class="order-date">
								<div class="order-date-box">
									<div class="datebox date-first">
										<label for="sdate" class="hide">시작일</label>
										<input type="text" name="fr_date" id="sdate" value="" class="inp-date" size="10" maxlength="10">
									</div>
									<div class="bar">∼</div>
									<div class="datebox date-end">
										<label for="edate" class="hide">종료일</label>
										<input type="text" name="to_date" id="edate" value="" class="inp-date" size="10" maxlength="10">
									</div>
								</div>
								<input type="submit" class="btnset btn-submit" value="조회">
							</div>  
						</div>                      
					</form>
				</div>
				<div class="grid-list-opt">
					<div class="grid-opt-left">총 <strong class="f-color">1</strong>건</div>
				</div>
				

<div class="tbstyle01">
        <table>
        <caption class="hide">주문목록</caption>
        <colgroup>
            <col class="col1" width="160px">
            <col class="col2" width="*">
            <col class="col3" width="80px">
            <col class="col4" width="140px">
            <col class="col5" width="150px">
        </colgroup>
        <thead>
            <tr>
                <th scope="col">주문일/주문번호</th>
                <th scope="col">상품정보</th>
                <th scope="col">상품수</th>
                <th scope="col">주문금액</th>
                <!--<th scope="col">입금액</th>-->
                <!--<th scope="col">미입금액</th>-->
                <th scope="col">주문상태</th>
            </tr>
        </thead>
        <tbody>
            <tr>
			  <td data-title="주문번호" class="td-num"><div>2023-03-15</div>
			    <a href="orderinquiry_view">2023031514521495</a>
              </td>
			  <td data-title="상품정보" class="td-product">
			    <div class="product-box">
				  <div class="product-img">
				    <div style="background-image:url(../data/item/1654135804/7JWE66qs65Oc64KY66y0.jpg)"></div>
				  </div>
				  <div class="product-name">
				    <strong>꽃 피는 아몬드 나무<span>빈센트 반 고흐</span></strong><p>외 1건</p>
					<!-- <p>캔버스 / 캔버스판넬 / 마띠에르 리터치 선택 / 매트없음 / 90.0cm X 71.4cm</p> -->
	 			  </div>
				</div>
				
				<div class="product-box">
				  <div class="product-img">
				    <div style="background-image:url(../data/item/1654133549/656R6re466Oo7JWE64uk66as.jpg)"></div>
				  </div>
				  <div class="product-name">
				    <strong>아를의 랑그루아 다리<span>빈센트 반 고흐</span></strong><p>외 1건</p>
					<!-- <p>캔버스 / 캔버스판넬 / 마띠에르 리터치 선택 / 매트없음 / 90.0cm X 71.4cm</p> -->
				  </div>
				 </div>
			   </td>
                <td data-title="상품수량" class="td-numbig">2</td>
                <td data-title="주문금액" class="td-numbig td-total">147,700원</td>
                <!--<td class="td-numbig">0원</td>-->
                <!--<td class="td-numbig">146,700원</td>-->
                <td data-title="주문상태" class="td-state">입금확인중</td>
            </tr>
		</tbody>
	    </table>
    </div>
							</div>
			<!-- } 주문 내역 끝 -->
		</div>
	</div>
</section>
<script>
// 기간조회 버튼 클릭시 on 클래스 추가
$(".order-duration button").on('click',function(){
	$(".order-duration li").removeClass("on");
	$(this).parent().addClass("on");
});    

$("#sdate, #edate").datepicker({
	showOn: "both", // 버튼과 텍스트 필드 모두 캘린더를 보여준다.
	buttonImage: "/img/ico/ico-date.png", // 버튼 이미지
	//buttonImageOnly: true, // 버튼에 있는 이미지만 표시한다.
	changeMonth: true, // 월을 바꿀수 있는 셀렉트 박스를 표시한다.
	changeYear: true, // 년을 바꿀 수 있는 셀렉트 박스를 표시한다.
	minDate: '-100y', // 현재날짜로부터 100년이전까지 년을 표시한다.
	nextText: '다음 달', // next 아이콘의 툴팁.
	prevText: '이전 달', // prev 아이콘의 툴팁.
	numberOfMonths: [1,1], // 한번에 얼마나 많은 월을 표시할것인가. [2,3] 일 경우, 2(행) x 3(열) = 6개의 월을 표시한다.
	//stepMonths: 3, // next, prev 버튼을 클릭했을때 얼마나 많은 월을 이동하여 표시하는가.
	yearRange: 'c-99:c+100', // 년도 선택 셀렉트박스를 현재 년도에서 이전, 이후로 얼마의 범위를 표시할것인가.
	showButtonPanel: true, // 캘린더 하단에 버튼 패널을 표시한다.
	currentText: '오늘 날짜' , // 오늘 날짜로 이동하는 버튼 패널
	closeText: '닫기',  // 닫기 버튼 패널
	dateFormat: "yy-mm-dd", // 텍스트 필드에 입력되는 날짜 형식.
	showAnim: "slide", //애니메이션을 적용한다.
	showMonthAfterYear: true , // 월, 년순의 셀렉트 박스를 년,월 순으로 바꿔준다.
	dayNamesMin: ['월', '화', '수', '목', '금', '토', '일'], // 요일의 한글 형식.
	monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'] // 월의 한글 형식.
});        
</script>
    </main>
    
        <!-- header 부분 시작 -->
		<%@ include file ="../top/footer.jsp" %>
		<!-- header 부분 끝 -->

<div id="gotop">
    <a href="javascript:;"><span class="hide">맨위로가기</span></a>
</div>
</div>


<script src="https://bxgs.co.kr/js/sns.js"></script>
<script src="https://bxgs.co.kr/theme/buzinga/js/css3-animate-it.js"></script>
<link rel="stylesheet" href="https://bxgs.co.kr/theme/buzinga/css/animate.css">
<script src="https://bxgs.co.kr/theme/buzinga/js/base.js"></script><script src="https://bxgs.co.kr/theme/buzinga/js/sub.js"></script>

<!-- ie6,7에서 사이드뷰가 게시판 목록에서 아래 사이드뷰에 가려지는 현상 수정 -->
<!--[if lte IE 7]>
<script>
$(function() {
    var $sv_use = $(".sv_use");
    var count = $sv_use.length;

    $sv_use.each(function() {
        $(this).css("z-index", count);
        $(this).css("position", "relative");
        count = count - 1;
    });
});
</script>
<![endif]-->


</body>
</html>