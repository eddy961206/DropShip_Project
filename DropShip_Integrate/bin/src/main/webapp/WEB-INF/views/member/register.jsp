<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">

<!-- Mirrored from bxgs.co.kr/bbs/register.php by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 08 Feb 2023 07:05:26 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=0,maximum-scale=10,user-scalable=yes">
<meta name="HandheldFriendly" content="true">
<meta name="format-detection" content="telephone=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="shortcut icon" href="../img/favicon.ico" />
<title>회원가입약관 | DropShip 갤러리</title>
<link rel="stylesheet" href="../theme/buzinga/css/mobile_shop3816.css?ver=210618">
<link rel="stylesheet" href="../js/font-awesome/css/font-awesome.min3816.css?ver=210618">
<link rel="stylesheet" href="../theme/buzinga/css/swiper.min3816.css?ver=210618">
<link rel="stylesheet" href="../theme/buzinga/css/aos3816.css?ver=210618">
<link rel="stylesheet" href="../theme/buzinga/css/nice-select3816.css?ver=210618">
<link rel="stylesheet" href="../theme/buzinga/js/owl.carousel3816.css?ver=210618">
<link rel="stylesheet" href="../theme/buzinga/mobile/skin/member/basic/style3816.css?ver=210618">
<link rel="stylesheet" href="../theme/buzinga/css/common3816.css?ver=210618">
<link rel="stylesheet" href="../theme/buzinga/css/sub3816.css?ver=210618">
<!--[if lte IE 8]>
<script src="https://bxgs.co.kr/js/html5.js"></script>
<![endif]-->
<script>
// 자바스크립트에서 사용하는 전역변수 선언
var g5_url       = "../index.html";
var g5_bbs_url   = "https://bxgs.co.kr:443/bbs/";
var g5_is_member = "";
var g5_is_admin  = "";
var g5_is_mobile = "1";
var g5_bo_table  = "";
var g5_sca       = "";
var g5_editor    = "";
var g5_cookie_domain = "";
var g5_theme_shop_url = "https://bxgs.co.kr:443/theme/buzinga/shop/";
var g5_shop_url = "https://bxgs.co.kr:443/shop/";


</script>
<link rel="stylesheet" href="../../use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
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

        <div class="all-search-wrap">
        <a href="javascript:;" class="btn-all-search-open"><span class="hide">검색창 열기</span></a>
        <div class="all-search">
	        <fieldset id="hd_sch">
	            <legend>쇼핑몰 전체검색</legend>
                <div class="sch-word-box">
                    <form name="frmsearch1" action="https://bxgs.co.kr/shop/search.php" onsubmit="return search_submit(this);">
                    <!-- <form name="frmsearch1" action="https://bxgs.co.kr/shop/search.php" onsubmit="return search_submit(this);"> -->
                    
                        <label for="sch_str" class="sound_only">검색어<strong class="sound_only"> 필수</strong></label>
                        <input type="text" name="q" value="" id="sch_str" required placeholder="Search..." autocomplete="off">
                        <button type="submit" id="sch_submit" value="검색"><span class="sound_only">검색</span></button>
                    </form>
                </div>
                <div class="sch-word-wrap">
                    <div class="sch-recent-word">
                        <h2>최근검색어</h2>
                        <ul>
                                                        <!-- <li class="sch-word-empty">최근검색어가 없습니다.</li>-->
                            <li>
                                <a href="#" class="recent-word">#클로드 모네</a>
                                <span class="recent-date">2022.03.14</span>
                                <button type="button" class="recent-delete"><span class="hide">삭제</span></button>
                            </li>
                            <li>
                                <a href="#" class="recent-word">#빈센트 반 고흐</a>
                                <span class="recent-date">2022.03.14</span>
                                <button type="button" class="recent-delete"><span class="hide">삭제</span></button>
                            </li>
                            <li>
                                <a href="#" class="recent-word">#정원의 여인들</a>
                                <span class="recent-date">2022.03.14</span>
                                <button type="button" class="recent-delete"><span class="hide">삭제</span></button>
                            </li>
                        </ul>
                    </div>
                    <div class="sch-popular-word">
                        <h2>인기검색어</h2>
                        <ul>
                                                        <!-- <li class="sch-word-empty">인기검색어가 없습니다.</li>-->
                            <li><a href="#">1. 클로드 모네</a></li>
                            <li><a href="#">2. 정원의 여인들</a></li>
                            <li><a href="#">3. 빈센트 반 고흐</a></li>
                            <li><a href="#">4. 해바라기</a></li>
                            <li><a href="#">5. 폴 고갱</a></li>
                            <li><a href="#">6. 생 라자르 역</a></li>
                            <li><a href="#">7. 황색의 그리스도</a></li>
                            <li><a href="#">8. 파블로 피카소</a></li>
                            <li><a href="#">9. 아비뇽의 아가씨들</a></li>
                        </ul>
                    </div>
                </div>
                <a href="javascript:;" class="btn-all-search-close"><span class="hide">검색창 닫기</span></a>
	        </fieldset>
		</div>

        <script>
            function search_submit(f) {
                if (f.q.value.length < 2) {
                    alert("검색어는 두글자 이상 입력하십시오.");
                    f.q.select();
                    f.q.focus();
                    return false;
                }
                return true;
            }
        </script>
    </div>
</header>

        <main id="contents">
        
<section class="sub-tit-wrap" data-aos="fade-up">
    <div class="maxinner">
                <h2 class="sub-tit">JOIN</h2>
    </div>
</section>



<section class="join">
    <div class="maxinner">
        <div class="join-step" data-aos="fade-up">
            <ul>
                <li class="on">약관동의</li>
                <li>정보입력</li>
                <li>가입완료</li>
            </ul>
        </div>
        <div class="join-agree">
            <form name="fregister" id="fregister" action="../member/register_form" onsubmit="return fregister_submit(this);" method="POST" autocomplete="off">
            <!-- <form name="fregister" id="fregister" action="https://bxgs.co.kr/bbs/register_form.php" onsubmit="return fregister_submit(this);" method="POST" autocomplete="off"> -->
                <div id="fregister_chkall" class="chk-box fregister_agree">
                    <input type="checkbox" name="chk_all" id="chk_all">
                    <label for="chk_all"><strong>전체동의</strong> DropShip쇼핑몰의 모든 약관을 확인하고 전체 동의합니다.</label>
                </div>

                <div id="fregister_term">
                    <div class="chk-box fregister_agree">
                        <input type="checkbox" name="agree" value="1" id="agree11">
                        <label for="agree11">사이트 이용약관 <span class="f-color">(필수)</span></label>
                    </div>
                    <div class="fregister-conbox">
                        <div class="scroll-box">
                            <dl>
    <dt>전자상거래(인터넷사이버몰) 표준약관</dt>
    <dd>표준약관 제10023호 (2015. 6. 26. 개정)</dd>
</dl>
<dl>
    <dt>제1조(목적)</dt>
    <dd>
        이 약관은 주식회사 DropShip 회사(전자상거래 사업자)가 운영하는 DropShip 갤러리(이하 “몰”이라 한다)에서 제공하는 인터넷 관련 서비스(이하 “서비스”라 한다)를 이용함에 있어 사이버 몰과 이용자의 권리․의무 및 책임사항을 규정함을 목적으로 합니다.<br>
        ※「PC통신, 무선 등을 이용하는 전자상거래에 대해서도 그 성질에 반하지 않는 한 이 약관을 준용합니다.」
    </dd>
</dl>
<dl>
    <dt>제2조(정의)</dt>
    <dd>① “몰”이란 DropShip 회사가 재화 또는 용역(이하 “재화 등”이라 함)을 이용자에게 제공하기 위하여 컴퓨터 등 정보통신설비를 이용하여 재화 등을 거래할 수 있도록 설정한 가상의 영업장을 말하며, 아울러 사이버몰을 운영하는 사업자의 의미로도 사용합니다.</dd>
    <dd>② “이용자”란 “몰”에 접속하여 이 약관에 따라 “몰”이 제공하는 서비스를 받는 회원 및 비회원을 말합니다.</dd>
    <dd>③ ‘회원’이라 함은 “몰”에 회원등록을 한 자로서, 계속적으로 “몰”이 제공하는 서비스를 이용할 수 있는 자를 말합니다.</dd>
    <dd>④ ‘비회원’이라 함은 회원에 가입하지 않고 “몰”이 제공하는 서비스를 이용하는 자를 말합니다.</dd>
</dl>
<dl>
    <dt>제3조 (약관 등의 명시와 설명 및 개정)</dt>
    <dd>① “몰”은 이 약관의 내용과 상호 및 대표자 성명, 영업소 소재지 주소(소비자의 불만을 처리할 수 있는 곳의 주소를 포함), 전화번호․모사전송번호․전자우편주소, 사업자등록번호, 통신판매업 신고번호, 개인정보관리책임자등을 이용자가 쉽게 알 수 있도록 00 사이버몰의 초기 서비스화면(전면)에 게시합니다. 다만, 약관의 내용은 이용자가 연결화면을 통하여 볼 수 있도록 할 수 있습니다.</dd>
    <dd>② “몰은 이용자가 약관에 동의하기에 앞서 약관에 정하여져 있는 내용 중 청약철회․배송책임․환불조건 등과 같은 중요한 내용을 이용자가 이해할 수 있도록 별도의 연결화면 또는 팝업화면 등을 제공하여 이용자의 확인을 구하여야 합니다.</dd>
    <dd>③ “몰”은 「전자상거래 등에서의 소비자보호에 관한 법률」, 「약관의 규제에 관한 법률」, 「전자문서 및 전자거래기본법」, 「전자금융거래법」, 「전자서명법」, 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」, 「방문판매 등에 관한 법률」, 「소비자기본법」 등 관련 법을 위배하지 않는 범위에서 이 약관을 개정할 수 있습니다.</dd>
    <dd>④ “몰”이 약관을 개정할 경우에는 적용일자 및 개정사유를 명시하여 현행약관과 함께 몰의 초기화면에 그 적용일자 7일 이전부터 적용일자 전일까지 공지합니다. 다만, 이용자에게 불리하게 약관내용을 변경하는 경우에는 최소한 30일 이상의 사전 유예기간을 두고 공지합니다. 이 경우 "몰“은 개정 전 내용과 개정 후 내용을 명확하게 비교하여 이용자가 알기 쉽도록 표시합니다.</dd>
    <dd>⑤ “몰”이 약관을 개정할 경우에는 그 개정약관은 그 적용일자 이후에 체결되는 계약에만 적용되고 그 이전에 이미 체결된 계약에 대해서는 개정 전의 약관조항이 그대로 적용됩니다. 다만 이미 계약을 체결한 이용자가 개정약관 조항의 적용을 받기를 원하는 뜻을 제3항에 의한 개정약관의 공지기간 내에 “몰”에 송신하여 “몰”의 동의를 받은 경우에는 개정약관 조항이 적용됩니다.</dd>
    <dd>⑥ 이 약관에서 정하지 아니한 사항과 이 약관의 해석에 관하여는 전자상거래 등에서의 소비자보호에 관한 법률, 약관의 규제 등에 관한 법률, 공정거래위원회가 정하는 전자상거래 등에서의 소비자 보호지침 및 관계법령 또는 상관례에 따릅니다.</dd>
</dl>
<dl>
    <dt>제4조(서비스의 제공 및 변경)</dt>
    <dd>
        ① “몰”은 다음과 같은 업무를 수행합니다.<br>
        1. 재화 또는 용역에 대한 정보 제공 및 구매계약의 체결<br>
        2. 구매계약이 체결된 재화 또는 용역의 배송<br>
        3. 기타 “몰”이 정하는 업무
    </dd>
    <dd>② “몰”은 재화 또는 용역의 품절 또는 기술적 사양의 변경 등의 경우에는 장차 체결되는 계약에 의해 제공할 재화 또는 용역의 내용을 변경할 수 있습니다. 이 경우에는 변경된 재화 또는 용역의 내용 및 제공일자를 명시하여 현재의 재화 또는 용역의 내용을 게시한 곳에 즉시 공지합니다.</dd>
    <dd>③ “몰”이 제공하기로 이용자와 계약을 체결한 서비스의 내용을 재화등의 품절 또는 기술적 사양의 변경 등의 사유로 변경할 경우에는 그 사유를 이용자에게 통지 가능한 주소로 즉시 통지합니다.</dd>
    <dd>④ 전항의 경우 “몰”은 이로 인하여 이용자가 입은 손해를 배상합니다. 다만, “몰”이 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.</dd>
</dl>
<dl>
    <dt>제5조(서비스의 중단)</dt>
    <dd>① “몰”은 컴퓨터 등 정보통신설비의 보수점검․교체 및 고장, 통신의 두절 등의 사유가 발생한 경우에는 서비스의 제공을 일시적으로 중단할 수 있습니다.</dd>
    <dd>② “몰”은 제1항의 사유로 서비스의 제공이 일시적으로 중단됨으로 인하여 이용자 또는 제3자가 입은 손해에 대하여 배상합니다. 단, “몰”이 고의 또는 과실이 없음을 입증하는 경우에는 그러하지 아니합니다.</dd>
    <dd>③ 사업종목의 전환, 사업의 포기, 업체 간의 통합 등의 이유로 서비스를 제공할 수 없게 되는 경우에는 “몰”은 제8조에 정한 방법으로 이용자에게 통지하고 당초 “몰”에서 제시한 조건에 따라 소비자에게 보상합니다. 다만, “몰”이 보상기준 등을 고지하지 아니한 경우에는 이용자들의 마일리지 또는 적립금 등을 “몰”에서 통용되는 통화가치에 상응하는 현물 또는 현금으로 이용자에게 지급합니다.</dd>
</dl>
<dl>
    <dt>제6조(회원가입)</dt>
    <dd>① 이용자는 “몰”이 정한 가입 양식에 따라 회원정보를 기입한 후 이 약관에 동의한다는 의사표시를 함으로서 회원가입을 신청합니다.
    <dd>
        ② “몰”은 제1항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각 호에 해당하지 않는 한 회원으로 등록합니다.<br>
        1. 가입신청자가 이 약관 제7조제3항에 의하여 이전에 회원자격을 상실한 적이 있는 경우, 다만 제7조제3항에 의한 회원자격 상실 후 3년이 경과한 자로서 “몰”의 회원재가입 승낙을 얻은 경우에는 예외로 한다.<br>
        2. 등록 내용에 허위, 기재누락, 오기가 있는 경우<br>
        3. 기타 회원으로 등록하는 것이 “몰”의 기술상 현저히 지장이 있다고 판단되는 경우
    </dd>
    <dd>③ 회원가입계약의 성립 시기는 “몰”의 승낙이 회원에게 도달한 시점으로 합니다.</dd>
    <dd>④ 회원은 회원가입 시 등록한 사항에 변경이 있는 경우, 상당한 기간 이내에 “몰”에 대하여 회원정보 수정 등의 방법으로 그 변경사항을 알려야 합니다.</dd>
</dl>
<dl>
    <dt>제7조(회원 탈퇴 및 자격 상실 등)</dt>
    <dd>① 회원은 “몰”에 언제든지 탈퇴를 요청할 수 있으며 “몰”은 즉시 회원탈퇴를 처리합니다.</dd>
    <dd>
        ② 회원이 다음 각 호의 사유에 해당하는 경우, “몰”은 회원자격을 제한 및 정지시킬 수 있습니다.<br>
        1. 가입 신청 시에 허위 내용을 등록한 경우<br>
        2. “몰”을 이용하여 구입한 재화 등의 대금, 기타 “몰”이용에 관련하여 회원이 부담하는 채무를 기일에 지급하지 않는 경우<br>
        3. 다른 사람의 “몰” 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협하는 경우<br>
        4. “몰”을 이용하여 법령 또는 이 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우
    </dd>
    <dd>③ “몰”이 회원 자격을 제한․정지 시킨 후, 동일한 행위가 2회 이상 반복되거나 30일 이내에 그 사유가 시정되지 아니하는 경우 “몰”은 회원자격을 상실시킬 수 있습니다.</dd>
    <dd>④ “몰”이 회원자격을 상실시키는 경우에는 회원등록을 말소합니다. 이 경우 회원에게 이를 통지하고, 회원등록 말소 전에 최소한 30일 이상의 기간을 정하여 소명할 기회를 부여합니다.</dd>
</dl>
<dl>
    <dt>제8조(회원에 대한 통지)</dt>
    <dd>① “몰”이 회원에 대한 통지를 하는 경우, 회원이 “몰”과 미리 약정하여 지정한 전자우편 주소로 할 수 있습니다.</dd>
    <dd>② “몰”은 불특정다수 회원에 대한 통지의 경우 1주일이상 “몰” 게시판에 게시함으로서 개별 통지에 갈음할 수 있습니다. 다만, 회원 본인의 거래와 관련하여 중대한 영향을 미치는 사항에 대하여는 개별통지를 합니다.</dd>
</dl>
<dl>
    <dt>제9조(구매신청 및 개인정보 제공 동의 등)</dt>
    <dd>
        ① “몰”이용자는 “몰”상에서 다음 또는 이와 유사한 방법에 의하여 구매를 신청하며, “몰”은 이용자가 구매신청을 함에 있어서 다음의 각 내용을 알기 쉽게 제공하여야 합니다.<br>
        1. 재화 등의 검색 및 선택<br>
        2. 받는 사람의 성명, 주소, 전화번호, 전자우편주소(또는 이동전화번호) 등의 입력<br>
        3. 약관내용, 청약철회권이 제한되는 서비스, 배송료․설치비 등의 비용부담과 관련한 내용에 대한 확인<br>
        4. 이 약관에 동의하고 위 3.호의 사항을 확인하거나 거부하는 표시 (예, 마우스 클릭)<br>
        5. 재화등의 구매신청 및 이에 관한 확인 또는 “몰”의 확인에 대한 동의<br>
        6. 결제방법의 선택<br>
    </dd>
    <dd>
        ② 회원이 다음 각 호의 사유에 해당하는 경우, “몰”은 회원자격을 제한 및 정지시킬 수 있습니다.<br>
        1. 가입 신청 시에 허위 내용을 등록한 경우<br>
        2. “몰”을 이용하여 구입한 재화 등의 대금, 기타 “몰”이용에 관련하여 회원이 부담하는 채무를 기일에 지급하지 않는 경우<br>
        3. 다른 사람의 “몰” 이용을 방해하거나 그 정보를 도용하는 등 전자상거래 질서를 위협하는 경우<br>
        4. “몰”을 이용하여 법령 또는 이 약관이 금지하거나 공서양속에 반하는 행위를 하는 경우
    </dd>
    <dd>② “몰”이 제3자에게 구매자 개인정보를 제공할 필요가 있는 경우 1) 개인정보를 제공받는 자, 2)개인정보를 제공받는 자의 개인정보 이용목적, 3) 제공하는 개인정보의 항목, 4) 개인정보를 제공받는 자의 개인정보 보유 및 이용기간을 구매자에게 알리고 동의를 받아야 합니다. (동의를 받은 사항이 변경되는 경우에도 같습니다.)</dd>
    <dd>③ “몰”이 제3자에게 구매자의 개인정보를 취급할 수 있도록 업무를 위탁하는 경우에는 1) 개인정보 취급위탁을 받는 자, 2) 개인정보 취급위탁을 하는 업무의 내용을 구매자에게 알리고 동의를 받아야 합니다. (동의를 받은 사항이 변경되는 경우에도 같습니다.) 다만, 서비스제공에 관한 계약이행을 위해 필요하고 구매자의 편의증진과 관련된 경우에는 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」에서 정하고 있는 방법으로 개인정보 취급방침을 통해 알림으로써 고지절차와 동의절차를 거치지 않아도 됩니다.</dd>
</dl>
<dl>
    <dt>제10조 (계약의 성립)</dt>
    <dd>
        ① “몰”은 제9조와 같은 구매신청에 대하여 다음 각 호에 해당하면 승낙하지 않을 수 있습니다. 다만, 미성년자와 계약을 체결하는 경우에는 법정대리인의 동의를 얻지 못하면 미성년자 본인 또는 법정대리인이 계약을 취소할 수 있다는 내용을 고지하여야 합니다.<br>
        1. 신청 내용에 허위, 기재누락, 오기가 있는 경우<br>
        2. 미성년자가 담배, 주류 등 청소년보호법에서 금지하는 재화 및 용역을 구매하는 경우<br>
        3. 기타 구매신청에 승낙하는 것이 “몰” 기술상 현저히 지장이 있다고 판단하는 경우
    </dd>
    <dd>② “몰”의 승낙이 제12조제1항의 수신확인통지형태로 이용자에게 도달한 시점에 계약이 성립한 것으로 봅니다.</dd>
    <dd>③ “몰”의 승낙의 의사표시에는 이용자의 구매 신청에 대한 확인 및 판매가능 여부, 구매신청의 정정 취소 등에 관한 정보 등을 포함하여야 합니다.</dd>
</dl>
<dl>
    <dt>제11조(지급방법)</dt>
    <dd>
        “몰”에서 구매한 재화 또는 용역에 대한 대금지급방법은 다음 각 호의 방법중 가용한 방법으로 할 수 있습니다. 단, “몰”은 이용자의 지급방법에 대하여 재화 등의 대금에 어떠한 명목의 수수료도 추가하여 징수할 수 없습니다.<br>
        1. 폰뱅킹, 인터넷뱅킹, 메일 뱅킹 등의 각종 계좌이체<br>
        2. 선불카드, 직불카드, 신용카드 등의 각종 카드 결제<br>
        3. 온라인무통장입금<br>
        4. 마일리지 등 “몰”이 지급한 포인트에 의한 결제
    </dd>
</dl>
<dl>
    <dt>제12조(수신확인통지․구매신청 변경 및 취소)</dt>
    <dd>① “몰”은 이용자의 구매신청이 있는 경우 이용자에게 수신확인통지를 합니다.</dd>
    <dd>② 수신확인통지를 받은 이용자는 의사표시의 불일치 등이 있는 경우에는 수신확인통지를 받은 후 즉시 구매신청 변경 및 취소를 요청할 수 있고 “몰”은 배송 전에 이용자의 요청이 있는 경우에는 지체 없이 그 요청에 따라 처리하여야 합니다. 다만 이미 대금을 지불한 경우에는 제15조의 청약철회 등에 관한 규정에 따릅니다.</dd>
</dl>
<dl>
    <dt>제13조(재화 등의 공급)</dt>
    <dd>① “몰”은 이용자와 재화 등의 공급시기에 관하여 별도의 약정이 없는 이상, 이용자가 청약을 한 날부터 7일 이내에 재화 등을 배송할 수 있도록 주문제작, 포장 등 기타의 필요한 조치를 취합니다. 다만, “몰”이 이미 재화 등의 대금의 전부 또는 일부를 받은 경우에는 대금의 전부 또는 일부를 받은 날부터 3영업일 이내에 조치를 취합니다. 이때 “몰”은 이용자가 재화 등의 공급 절차 및 진행 사항을 확인할 수 있도록 적절한 조치를 합니다.</dd>
    <dd>② “몰”은 이용자가 구매한 재화에 대해 배송수단, 수단별 배송비용 부담자, 수단별 배송기간 등을 명시합니다. 만약 “몰”이 약정 배송기간을 초과한 경우에는 그로 인한 이용자의 손해를 배상하여야 합니다. 다만 “몰”이 고의․과실이 없음을 입증한 경우에는 그러하지 아니합니다.</dd>
</dl>
<dl>
    <dt>제14조(환급)</dt>
    <dd>“몰”은 이용자가 구매신청한 재화 등이 품절 등의 사유로 인도 또는 제공을 할 수 없을 때에는 지체 없이 그 사유를 이용자에게 통지하고 사전에 재화 등의 대금을 받은 경우에는 대금을 받은 날부터 3영업일 이내에 환급하거나 환급에 필요한 조치를 취합니다.</dd>
</dl>
<dl>
    <dt>제15조(청약철회 등)</dt>
    <dd>① “몰”과 재화등의 구매에 관한 계약을 체결한 이용자는 「전자상거래 등에서의 소비자보호에 관한 법률」 제13조 제2항에 따른 계약내용에 관한 서면을 받은 날(그 서면을 받은 때보다 재화 등의 공급이 늦게 이루어진 경우에는 재화 등을 공급받거나 재화 등의 공급이 시작된 날을 말합니다)부터 7일 이내에는 청약의 철회를 할 수 있습니다. 다만, 청약철회에 관하여 「전자상거래 등에서의 소비자보호에 관한 법률」에 달리 정함이 있는 경우에는 동 법 규정에 따릅니다.</dd>
    <dd>
        ② 이용자는 재화 등을 배송 받은 경우 다음 각 호의 1에 해당하는 경우에는 반품 및 교환을 할 수 없습니다.
        1. 이용자에게 책임 있는 사유로 재화 등이 멸실 또는 훼손된 경우(다만, 재화 등의 내용을 확인하기 위하여 포장 등을 훼손한 경우에는 청약철회를 할 수 있습니다)
        2. 이용자의 사용 또는 일부 소비에 의하여 재화 등의 가치가 현저히 감소한 경우
        3. 시간의 경과에 의하여 재판매가 곤란할 정도로 재화등의 가치가 현저히 감소한 경우
        4. 같은 성능을 지닌 재화 등으로 복제가 가능한 경우 그 원본인 재화 등의 포장을 훼손한 경우
    </dd>
    <dd>③ 제2항제2호 내지 제4호의 경우에 “몰”이 사전에 청약철회 등이 제한되는 사실을 소비자가 쉽게 알 수 있는 곳에 명기하거나 시용상품을 제공하는 등의 조치를 하지 않았다면 이용자의 청약철회 등이 제한되지 않습니다.</dd>
    <dd>④ 이용자는 제1항 및 제2항의 규정에 불구하고 재화 등의 내용이 표시·광고 내용과 다르거나 계약내용과 다르게 이행된 때에는 당해 재화 등을 공급받은 날부터 3월 이내, 그 사실을 안 날 또는 알 수 있었던 날부터 30일 이내에 청약철회 등을 할 수 있습니다.</dd>
</dl>
<dl>
    <dt>제16조(청약철회 등의 효과)</dt>
    <dd>① “몰”은 이용자로부터 재화 등을 반환받은 경우 3영업일 이내에 이미 지급받은 재화 등의 대금을 환급합니다. 이 경우 “몰”이 이용자에게 재화등의 환급을 지연한때에는 그 지연기간에 대하여 「전자상거래 등에서의 소비자보호에 관한 법률 시행령」제21조의2에서 정하는 지연이자율을 곱하여 산정한 지연이자를 지급합니다.</dd>
    <dd>② “몰”은 위 대금을 환급함에 있어서 이용자가 신용카드 또는 전자화폐 등의 결제수단으로 재화 등의 대금을 지급한 때에는 지체 없이 당해 결제수단을 제공한 사업자로 하여금 재화 등의 대금의 청구를 정지 또는 취소하도록 요청합니다.</dd>
    <dd>③ 청약철회 등의 경우 공급받은 재화 등의 반환에 필요한 비용은 이용자가 부담합니다. “몰”은 이용자에게 청약철회 등을 이유로 위약금 또는 손해배상을 청구하지 않습니다. 다만 재화 등의 내용이 표시·광고 내용과 다르거나 계약내용과 다르게 이행되어 청약철회 등을 하는 경우 재화 등의 반환에 필요한 비용은 “몰”이 부담합니다.</dd>
    <dd>④ 이용자가 재화 등을 제공받을 때 발송비를 부담한 경우에 “몰”은 청약철회 시 그 비용을 누가 부담하는지를 이용자가 알기 쉽도록 명확하게 표시합니다.</dd>
</dl>
<dl>
    <dt>제17조(개인정보보호)</dt>
    <dd>① “몰”은 이용자의 개인정보 수집시 서비스제공을 위하여 필요한 범위에서 최소한의 개인정보를 수집합니다.</dd>
    <dd>② “몰”은 회원가입시 구매계약이행에 필요한 정보를 미리 수집하지 않습니다. 다만, 관련 법령상 의무이행을 위하여 구매계약 이전에 본인확인이 필요한 경우로서 최소한의 특정 개인정보를 수집하는 경우에는 그러하지 아니합니다.</dd>
    <dd>③ “몰”은 이용자의 개인정보를 수집·이용하는 때에는 당해 이용자에게 그 목적을 고지하고 동의를 받습니다.</dd>
    <dd>④ “몰”은 수집된 개인정보를 목적외의 용도로 이용할 수 없으며, 새로운 이용목적이 발생한 경우 또는 제3자에게 제공하는 경우에는 이용·제공단계에서 당해 이용자에게 그 목적을 고지하고 동의를 받습니다. 다만, 관련 법령에 달리 정함이 있는 경우에는 예외로 합니다.</dd>
    <dd>⑤ “몰”이 제2항과 제3항에 의해 이용자의 동의를 받아야 하는 경우에는 개인정보관리 책임자의 신원(소속, 성명 및 전화번호, 기타 연락처), 정보의 수집목적 및 이용목적, 제3자에 대한 정보제공 관련사항(제공받은자, 제공목적 및 제공할 정보의 내용) 등 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」 제22조제2항이 규정한 사항을 미리 명시하거나 고지해야 하며 이용자는 언제든지 이 동의를 철회할 수 있습니다.</dd>
    <dd>⑥ 이용자는 언제든지 “몰”이 가지고 있는 자신의 개인정보에 대해 열람 및 오류정정을 요구할 수 있으며 “몰”은 이에 대해 지체 없이 필요한 조치를 취할 의무를 집니다. 이용자가 오류의 정정을 요구한 경우에는 “몰”은 그 오류를 정정할 때까지 당해 개인정보를 이용하지 않습니다.</dd>
    <dd>⑦ “몰”은 개인정보 보호를 위하여 이용자의 개인정보를 취급하는 자를 최소한으로 제한하여야 하며 신용카드, 은행계좌 등을 포함한 이용자의 개인정보의 분실, 도난, 유출, 동의 없는 제3자 제공, 변조 등으로 인한 이용자의 손해에 대하여 모든 책임을 집니다.</dd>
    <dd>⑧ “몰” 또는 그로부터 개인정보를 제공받은 제3자는 개인정보의 수집목적 또는 제공받은 목적을 달성한 때에는 당해 개인정보를 지체 없이 파기합니다.</dd>
    <dd>⑨ “몰”은 개인정보의 수집·이용·제공에 관한 동의 란을 미리 선택한 것으로 설정해두지 않습니다. 또한 개인정보의 수집·이용·제공에 관한 이용자의 동의거절시 제한되는 서비스를 구체적으로 명시하고, 필수수집항목이 아닌 개인정보의 수집·이용·제공에 관한 이용자의 동의 거절을 이유로 회원가입 등 서비스 제공을 제한하거나 거절하지 않습니다.</dd>
</dl>
<dl>
    <dt>제18조(“몰“의 의무)</dt>
    <dd>① “몰”은 법령과 이 약관이 금지하거나 공서양속에 반하는 행위를 하지 않으며 이 약관이 정하는 바에 따라 지속적이고, 안정적으로 재화․용역을 제공하는데 최선을 다하여야 합니다.</dd>
    <dd>② “몰”은 이용자가 안전하게 인터넷 서비스를 이용할 수 있도록 이용자의 개인정보(신용정보 포함)보호를 위한 보안 시스템을 갖추어야 합니다.</dd>
    <dd>③ “몰”이 상품이나 용역에 대하여 「표시․광고의 공정화에 관한 법률」 제3조 소정의 부당한 표시․광고행위를 함으로써 이용자가 손해를 입은 때에는 이를 배상할 책임을 집니다.</dd>
    <dd>④ “몰”은 이용자가 원하지 않는 영리목적의 광고성 전자우편을 발송하지 않습니다.</dd>
</dl>
<dl>
    <dt>제19조(회원의 ID 및 비밀번호에 대한 의무)</dt>
    <dd>① 제17조의 경우를 제외한 ID와 비밀번호에 관한 관리책임은 회원에게 있습니다.</dd>
    <dd>② 회원은 자신의 ID 및 비밀번호를 제3자에게 이용하게 해서는 안됩니다.</dd>
    <dd>③ 회원이 자신의 ID 및 비밀번호를 도난당하거나 제3자가 사용하고 있음을 인지한 경우에는 바로 “몰”에 통보하고 “몰”의 안내가 있는 경우에는 그에 따라야 합니다.</dd>
</dl>
<dl>
    <dt>제20조(이용자의 의무) 이용자는 다음 행위를 하여서는 안 됩니다.</dt>
    <dd>1. 신청 또는 변경시 허위 내용의 등록</dd>
    <dd>2. 타인의 정보 도용</dd>
    <dd>3. “몰”에 게시된 정보의 변경</dd>
    <dd>4. “몰”이 정한 정보 이외의 정보(컴퓨터 프로그램 등) 등의 송신 또는 게시</dd>
    <dd>5. “몰” 기타 제3자의 저작권 등 지적재산권에 대한 침해</dd>
    <dd>6. “몰” 기타 제3자의 명예를 손상시키거나 업무를 방해하는 행위</dd>
    <dd>7. 외설 또는 폭력적인 메시지, 화상, 음성, 기타 공서양속에 반하는 정보를 몰에 공개 또는 게시하는 행위</dd>
</dl>
<dl>
    <dt>제21조(연결“몰”과 피연결“몰” 간의 관계)</dt>
    <dd>① 상위 “몰”과 하위 “몰”이 하이퍼링크(예: 하이퍼링크의 대상에는 문자, 그림 및 동화상 등이 포함됨)방식 등으로 연결된 경우, 전자를 연결 “몰”(웹 사이트)이라고 하고 후자를 피연결 “몰”(웹사이트)이라고 합니다.</dd>
    <dd>② 연결“몰”은 피연결“몰”이 독자적으로 제공하는 재화 등에 의하여 이용자와 행하는 거래에 대해서 보증 책임을 지지 않는다는 뜻을 연결“몰”의 초기화면 또는 연결되는 시점의 팝업화면으로 명시한 경우에는 그 거래에 대한 보증 책임을 지지 않습니다.</dd>
</dl>
<dl>
    <dt>제22조(저작권의 귀속 및 이용제한)</dt>
    <dd>① “몰“이 작성한 저작물에 대한 저작권 기타 지적재산권은 ”몰“에 귀속합니다.</dd>
    <dd>② 이용자는 “몰”을 이용함으로써 얻은 정보 중 “몰”에게 지적재산권이 귀속된 정보를 “몰”의 사전 승낙 없이 복제, 송신, 출판, 배포, 방송 기타 방법에 의하여 영리목적으로 이용하거나 제3자에게 이용하게 하여서는 안됩니다.</dd>
    <dd>③ “몰”은 약정에 따라 이용자에게 귀속된 저작권을 사용하는 경우 당해 이용자에게 통보하여야 합니다.</dd>
</dl>
<dl>
    <dt>제23조(분쟁해결)</dt>
    <dd>① “몰”은 이용자가 제기하는 정당한 의견이나 불만을 반영하고 그 피해를 보상처리하기 위하여 피해보상처리기구를 설치․운영합니다.</dd>
    <dd>② “몰”은 이용자로부터 제출되는 불만사항 및 의견은 우선적으로 그 사항을 처리합니다. 다만, 신속한 처리가 곤란한 경우에는 이용자에게 그 사유와 처리일정을 즉시 통보해 드립니다.</dd>
    <dd>③ “몰”과 이용자 간에 발생한 전자상거래 분쟁과 관련하여 이용자의 피해구제신청이 있는 경우에는 공정거래위원회 또는 시·도지사가 의뢰하는 분쟁조정기관의 조정에 따를 수 있습니다.</dd>
</dl>
<dl>
    <dt>제24조(재판권 및 준거법)</dt>
    <dd>① “몰”과 이용자 간에 발생한 전자상거래 분쟁에 관한 소송은 제소 당시의 이용자의 주소에 의하고, 주소가 없는 경우에는 거소를 관할하는 지방법원의 전속관할로 합니다. 다만, 제소 당시 이용자의 주소 또는 거소가 분명하지 않거나 외국 거주자의 경우에는 민사소송법상의 관할법원에 제기합니다.</dd>
    <dd>② “몰”과 이용자 간에 제기된 전자상거래 소송에는 한국법을 적용합니다. 시행일자: 2022년 6월 01일</dd>
</dl>                        </div>
                    </div>
                </div>

                <div id="fregister_private">
                    <div class="chk-box fregister_agree">
                        <input type="checkbox" name="agree2" value="1" id="agree21">
                        <label for="agree21">개인정보처리방침 <span class="f-color">(필수)</span></label>
                    </div>
                    <div class="fregister-conbox">
                        <div class="scroll-box">
                            <dl>
    <dt>1. 개인정보의 처리 목적</dt>
    <dd>
        <dl>
            <dt><DropShip 갤러리>( 이하 ‘DropShip’) 은(는) 다음의 목적을 위하여 개인정보를 처리하고 있으며, 다음의 목적 이외의 용도로는 이용하지 않습니다.</dt>
            <dd>
                - 고객 가입의사 확인, 고객에 대한 서비스 제공에 따른 본인식별/인증, 회원자격 유지/관리, 물품 또는 서비스 공급에 따른 금액결제, 물품 또는 서비스의 공급/배송 등
            </dd>
        </dl>
    </dd>
</dl>
<dl>
    <dt>2. 개인정보의 처리 및 보유 기간</dt>
    <dd>① ‘DropShip’은(는) 정보주체로부터 개인정보를 수집할 때 동의 받은 개인정보 보유/이용기간 또는 법령에 따른 개인정보 보유/이용기간 내에서 개인정보를 처리/보유합니다.</dd>
    <dd>
        ② 구체적인 개인정보 처리 및 보유 기간은 다음과 같습니다.<br>
        ☞ 아래 예시를 참고하여 개인정보 처리업무와 개인정보 처리업무에 대한 보유기간 및 관련 법령, 근거 등을 기재합니다.
        <dl>
            <dt>[예시]</dt>
            <dd>
                - 고객 가입 및 관리 : 서비스 이용계약 또는 회원가입 해지시까지, 다만 채권/채무관계 잔존시에는 해당 채권/채무관계 정산시까지<br>
                 전자상거래에서의 계약/청약철회, 대금결제, 재화 등 공급기록 : 5년
            </dd>
        </dl>
    </dd>
</dl>
<dl>
    <dt>3. 개인정보의 제3자 제공에 관한 사항</dt>
    <dd>① ‘DropShip’은(는) 정보주체의 동의, 법률의 특별한 규정 등 개인정보 보호법 제17조 및 제18조에 해당하는 경우에만 개인정보를 제3자에게 제공합니다.</dd>
    <dd>
        ② ‘DropShip’은(는) 다음과 같이 개인정보를 제3자에게 제공하고 있습니다.<br>
        <dl>
            <dt><DropShip 갤러리></dt>
            <dd>
                - 개인정보를 제공받는 자 : DropShip<br>
                - 제공받는 자의 개인정보 이용목적 : 이름, 이메일, 핸드폰번호, 생년월일, 주소<br>
                - 제공받는 자의 보유/이용기간: 3년
            </dd>
        </dl>
    </dd>
</dl>
<dl>
    <dt>4. 개인정보처리 위탁</dt>
    <dd>
        ① <DropShip 갤러리>(‘DropShip’)은(는) 원활한 개인정보 업무처리를 위하여 다음과 같이 개인정보 처리업무를 위탁하고 있습니다.
        <dl>
            <dt><DropShip 갤러리></dt>
            <dd>
                - 위탁받는 자 (수탁자) : <br>
                - 위탁하는 업무의 내용 : <br>
                - 위탁기간 :
            </dd>
        </dl>
    </dd>
    <dd>② <DropShip 갤러리>(‘DropShip’)은(는) 위탁계약 체결시 개인정보 보호법 제25조에 따라 위탁업무 수행목적 외 개인정보 처리금지, 기술적/관리적 보호조치, 재위탁 제한, 수탁자에 대한 관리/감독, 손해배상 등 책임에 관한 사항을 계약서 등 문서에 명시하고, 수탁자가 개인정보를 안전하게 처리하는지를 감독하고 있습니다.</dd>
    <dd>③ 위탁업무의 내용이나 수탁자가 변경될 경우에는 지체없이 본 개인정보 처리방침을 통하여 공개하도록 하겠습니다.</dd>
</dl>
<dl>
    <dt>5. 정보주체와 법정대리인의 권리·의무 및 그 행사방법</dt>
    <dd>이용자는 개인정보주체로써 다음과 같은 권리를 행사할 수 있습니다.</dd>
    <dd>
        ① 정보주체는 ‘DropShip’ 에 대해 언제든지 다음 각 호의 개인정보 보호 관련 권리를 행사할 수 있습니다.<br>
        1. 개인정보 열람요구<br>
        2. 오류 등이 있을 경우 정정 요구<br>
        3. 삭제요구<br>
        4. 처리정지 요구
    </dd>
</dl>
<dl>
    <dt>6. 처리하는 개인정보의 항목 작성</dt>
    <dd>
        ① <DropShip 갤러리>(‘DropShip’)은(는) 다음의 개인정보 항목을 처리하고 있습니다.<br>
        <dl>
            <dt><DropShip 갤러리></dt>
            <dd>
                - 필수항목 : 아이디, 비밀번호, 이름, 이메일, 핸드폰번호, 생년월일, 주소, 이벤트 정보 수신여부<br>
                - 선택항목 :
            </dd>
        </dl>
    </dd>
</dl>
<dl>
    <dt>7. 개인정보의 파기</dt>
    <dd>
        <DropShip 갤러리>(‘DropShip’)은(는) 원칙적으로 개인정보 처리목적이 달성된 경우에는 지체없이 해당 개인정보를 파기합니다. 
        파기의 절차, 기한 및 방법은 다음과 같습니다.
        <dl>
            <dt>- 파기절차</dt>
            <dd>
                이용자가 입력한 정보는 목적 달성 후 별도의 DB에 옮겨져(종이의 경우 별도의 서류) 내부 방침 및 기타 관련 법령에 따라 일정기간 저장된 후 혹은 즉시 파기됩니다. 
                이 때, DB로 옮겨진 개인정보는 법률에 의한 경우가 아니고서는 다른 목적으로 이용되지 않습니다.
            </dd>
        </dl>
        <dl>
            <dt>- 파기기한</dt>
            <dd>
                이용자의 개인정보는 개인정보의 보유기간이 경과된 경우에는 보유기간의 종료일로부터 5일 이내에, 개인정보의 처리 목적 달성, 
                해당 서비스의 폐지, 사업의 종료 등 그 개인정보가 불필요하게 되었을 때에는 개인정보의 처리가 불필요한 것으로 인정되는 날로부터 5일 이내에 그 개인정보를 파기합니다.
            </dd>
        </dl>
    </dd>
</dl>
<dl>
    <dt>8. 개인정보 자동 수집 장치의 설치·운영 및 거부에 관한 사항</dt>
    <dd>① ‘DropShip’은 개별적인 맞춤서비스를 제공하기 위해 이용정보를 저장하고 수시로 불러오는 ‘쿠기(cookie)’를 사용합니다.</dd>
    <dd>
        ② 쿠키는 웹사이트를 운영하는데 이용되는 서버(https)가 이용자의 컴퓨터 브라우저에게 보내는 소량의 정보이며 이용자들의 PC 컴퓨터내의 하드디스크에 저장되기도 합니다.<br>
        가. 쿠키의 사용 목적 : 이용자가 방문한 각 서비스와 웹 사이트들에 대한 방문 및 이용형태, 인기 검색어, 보안접속 여부, 등을 파악하여 이용자에게 최적화된 정보 제공을 위해 사용됩니다.<br>
        나. 쿠키의 설치·운영 및 거부 : 웹브라우저 상단의 도구>인터넷 옵션>개인정보 메뉴의 옵션 설정을 통해 쿠키 저장을 거부 할 수 있습니다.<br>
        다. 쿠키 저장을 거부할 경우 맞춤형 서비스 이용에 어려움이 발생할 수 있습니다.
    </dd>
</dl>
<dl>
    <dt>9. 개인정보 보호책임자 작성</dt>
    <dd>
        ① ‘DropShip’은(는) 개인정보 처리에 관한 업무를 총괄해서 책임지고, 개인정보 처리와 관련한 정보주체의 불만처리 및 피해구제 등을 위하여 아래와 같이 개인정보 보호책임자를 지정하고 있습니다.
        <dl>
            <dt>개인정보 보호책임자</dt>
            <dd>
                성명 : 유수영<br>
                직책 : 부장<br>
                직급 : 부장<br>
                연락처 : <a href="mailto:gDropShipang@gmail.com">gDropShipang@gmail.com</a><br>
                ※ 개인정보 보호 담당부서로 연결됩니다.
            </dd>
        </dl>
        <dl>
            <dt>개인정보 보호 담당부서</dt>
            <dd>
                부서명 : 책임자와 동일<br>
                담당자 : 유수영<br>
                연락처 : <a href="mailto:gDropShipang@gmail.com">gDropShipang@gmail.com</a><br>
            </dd>
        </dl>
    </dd>
    <dd>
        ② 정보주체께서는 ‘DropShip’ 의 서비스(또는 사업)을 이용하시면서 발생한 모든 개인정보 보호 관련 문의, 불만처리, 피해구제 등에 관한 사항을 개인정보 보호책임자 및 담당부서로 문의하실 수 있습니다. ‘DropShip’은(는) 정보주체의 문의에 대해 지체 없이 답변 및 처리해드릴 것입니다.
    </dd>
</dl>
<dl>
    <dt>10. 개인정보 처리방침 변경</dt>
    <dd>
        ① 이 개인정보처리방침은 시행일로부터 적용되며, 법령 및 방침에 따른 변경내용의 추가, 삭제 및 정정이 있는 경우에는 변경사항의 시행 7일 전부터 공지사항을 통하여 고지할 것입니다.
    </dd>
</dl>
<dl>
    <dt>11. 개인정보의 안전성 확보 조치</dt>
    <dd>
        ‘DropShip’ 은(는) 개인정보보호법 제29조에 따라 다음과 같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 하고 있습니다.
        <dl>
            <dt>1. 정기적인 자체 감사 실시</dt>
            <dd>개인정보 취급 관련 안정성 확보를 위해 정기적(분기 1회)으로 자체 감사를 실시하고 있습니다.</dd>
        </dl>
        <dl>
            <dt>2. 개인정보 취급 직원의 최소화 및 교육</dt>
            <dd>개인정보를 취급하는 직원을 지정하고 담당자에 한정시켜 최소화 하여 개인정보를 관리하는 대책을 시행하고 있습니다.</dd>
        </dl>
        <dl>
            <dt>3. 내부관리계획의 수립 및 시행</dt>
            <dd>개인정보의 안전한 처리를 위하여 내부관리계획을 수립하고 시행하고 있습니다.</dd>
        </dl>
        <dl>
            <dt>4. 해킹 등에 대비한 기술적 대책</dt>
            <dd>‘DropShip‘ 은 해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인 갱신·점검을 하며 외부로부터 접근이 통제된 구역에 시스템을 설치하고 기술적/물리적으로 감시 및 차단하고 있습니다.</dd>
        </dl>
        <dl>
            <dt>5. 개인정보의 암호화</dt>
            <dd>이용자의 개인정보는 비밀번호는 암호화 되어 저장 및 관리되고 있어, 본인만이 알 수 있으며 중요한 데이터는 파일 및 전송 데이터를 암호화 하거나 파일 잠금 기능을 사용하는 등의 별도 보안기능을 사용하고 있습니다.</dd>
        </dl>
        <dl>
            <dt>6. 접속기록의 보관 및 위변조 방지</dt>
            <dd>개인정보처리시스템에 접속한 기록을 최소 6개월 이상 보관, 관리하고 있으며, 접속 기록이 위변조 및 도난, 분실되지 않도록 보안기능 사용하고 있습니다.</dd>
        </dl>
        <dl>
            <dt>7. 개인정보에 대한 접근 제한</dt>
            <dd>개인정보를 처리하는 데이터베이스시스템에 대한 접근권한의 부여,변경,말소를 통하여 개인정보에 대한 접근통제를 위하여 필요한 조치를 하고 있으며 침입차단시스템을 이용하여 외부로부터의 무단 접근을 통제하고 있습니다.</dd>
        </dl>
        <dl>
            <dt>8. 문서보안을 위한 잠금장치 사용</dt>
            <dd>개인정보가 포함된 서류, 보조저장매체 등을 잠금장치가 있는 안전한 장소에 보관하고 있습니다.</dd>
        </dl>
        <dl>
            <dt>9. 비인가자에 대한 출입 통제</dt>
            <dd>개인정보를 보관하고 있는 물리적 보관 장소를 별도로 두고 이에 대해 출입통제 절차를 수립, 운영하고 있습니다.</dd>
        </dl>
    </dd>
</dl>
<dl>
    <dt>12. 개인정보 열람청구</dt>
    <dd>
        ① 정보주체는 개인정보 보호법 제35조에 따른 개인정보의 열람 청구를 아래의 부서에 할 수 있습니다. ‘DropShip‘은(는) 정보주체의 개인정보 열람청구가 신속하게 처리되도록 노력하겠습니다.
        <dl>
            <dt>개인정보 열람청구 접수·처리 부서</dt>
            <dd>
                부서명 : 책임자와 동일<br>
                담당자 : 유수영<br>
                연락처 : <a href="mailto:gDropShipang@gmail.com">gDropShipang@gmail.com</a><br>
            </dd>
        </dl>
    </dd>
    <dd>
        ② 정보주체께서는 제1항의 열람청구 접수․처리부서 이외에, 행정안전부의 ‘개인정보보호 종합지원 포털’ 웹사이트(<a href="https://www.privacy.go.kr/" target="_blank">www.privacy.go.kr</a>)를 통하여서도 개인정보 열람청구를 하실 수 있습니다.<br>
        행정안전부 개인정보보호 종합지원 포털 → 개인정보 민원 → 개인정보 열람등 요구 (본인확인을 위하여 아이핀(I-PIN)이 있어야 함)
    </dd>
</dl>
<dl>
    <dt>13. 정보주체의 권익침해에 대한 구제방법</dt>
    <dd>
        아래의 기관은 갤러리케이 과는 별개의 기관으로서, ‘DropShip‘의 자체적인 개인정보 불만처리, 피해구제 결과에 만족하지 못하시거나 보다 자세한 도움이 필요하시면 문의하여 주시기 바랍니다.
        <dl>
            <dt>개인정보 침해신고센터 (한국인터넷진흥원 운영)</dt>
            <dd>
                - 소관업무 : 개인정보 침해사실 신고, 상담 신청<br>
                - 홈페이지 : <a href="https://privacy.kisa.or.kr/main.do" target="_blank">privacy.kisa.or.kr</a><br>
                - 전화 : (국번없이) 118<br>
                - 주소 : (58324) 전남 나주시 진흥길 9(빛가람동 301-2) 3층 개인정보침해신고센터
            </dd>
        </dl>
        <dl>
            <dt>개인정보 분쟁조정위원회</dt>
            <dd>
                - 소관업무 : 개인정보 분쟁조정신청, 집단분쟁조정 (민사적 해결)<br>
                - 홈페이지 : <a href="https://www.kopico.go.kr/main/main.do" target="_blank">www.kopico.go.kr</a><br>
                - 전화 : (국번없이) 1833-6972<br>
                - 주소 : (03171)서울특별시 종로구 세종대로 209 정부서울청사 4층
            </dd>
        </dl>
        <dl>
            <dt>대검찰청 사이버범죄수사단</dt>
            <dd>02-3480-3573 (<a href="https://www.spo.go.kr/site/spo/main.do" target="_blank">www.spo.go.kr</a>)</dd>
        </dl>
        <dl>
            <dt>경찰청 사이버안전국</dt>
            <dd>182 (<a href="https://cyberbureau.police.go.kr/prevention/sub4_4.jsp?mid=020505" target="_blank">cyberbureau.police.go.kr</a>)</dd>
        </dl>
    </dd>
</dl>                        </div>
                    </div>
                </div>
                
                <div class="btnwrap">
                    <button type="submit" class="btnset btn-type03 btn-line-brown">다음 단계</button>
                </div>
            </form>            
        </div>
    </div>
</section>


    <script>
    function fregister_submit(f)
    {
        if (!f.agree.checked) {
            alert("회원가입약관의 내용에 동의하셔야 회원가입 하실 수 있습니다.");
            f.agree.focus();
            return false;
        }

        if (!f.agree2.checked) {
            alert("개인정보처리방침안내의 내용에 동의하셔야 회원가입 하실 수 있습니다.");
            f.agree2.focus();
            return false;
        }

        return true;
    }

    jQuery(function($){
        // 모두선택
        $("input[name=chk_all]").click(function() {
            if ($(this).prop('checked')) {
                $("input[name^=agree]").prop('checked', true);
            } else {
                $("input[name^=agree]").prop("checked", false);
            }
        });
    });
    </script>

</div>
    </main>
        <footer id="footer">
    <div class="maxinner">
        <h2 class="hide">DropShip 갤러리</h2>
        <div class="ft-info-wrap">
            <ul class="ft-policy">
                <li><a href="../sub/privacy.html">개인정보처리방침</a></li>
                <li><a href="../sub/term.html">이용약관</a></li>
                <li><a href="../sub/about.html">회사소개</a></li>
            </ul>
            <address class="ft-address">
                <p>
                    <span>대표자 : 권순상</span>
                    <span>사업자 등록번호 : 137-81-30071</span>
                </p>
                <p>
                    <span>주소 : 경기도 고양시 일산동구 산황로 178-15</span>
                    <span>EMAIL : <a href="mailto:gDropShipang@gmail.com">gDropShipang@gmail.com</a></span>
                    <span>TEL : 031-954-9541</span>
                    <span>FAX : 031-977-9540</span>
                </p>
            </address>
            <p class="copyright">Copyright © 2022 DropShipang Gallery. All rights reserved.</p>
        </div>
        <!--<div class="ft-family-wrap">
            <button type="button" class="btnset btn-family-site">Family Site</button>
            <ul class="family-list">
                <li><a href="">패밀리사이트1</a></li>
                <li><a href="">패밀리사이트2</a></li>
            </ul>
        </div>-->
    </div>
</footer>

<div id="gotop">
    <a href="javascript:;"><span class="hide">맨위로가기</span></a>
</div>
</div>


<script src="../js/sns.js"></script>
<script src="../theme/buzinga/js/css3-animate-it.js"></script>
<link rel="stylesheet" href="../theme/buzinga/css/animate.css">
<script src="../theme/buzinga/js/base.js"></script><script src="../theme/buzinga/js/sub.js"></script>

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

<!-- Mirrored from bxgs.co.kr/bbs/register.php by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 08 Feb 2023 07:05:26 GMT -->
</html>
