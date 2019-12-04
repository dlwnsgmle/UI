<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.Date"%>
<html>
<head>
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" />
<script type="text/javascript" src="./resources/js/vaildation.js"></script>
<title>Welcome</title>

</head>
<style>
div { margin: auto; }
li { list-style: none; }
a {color: #66c0f4; font-size: 13px; vertical-align: bottom;  }
a:nth-of-type(1) { color: #fff; font-size: 11px;  }
a:nth-of-type(5) { color: #fff; font-size: 11px;  }
a:nth-of-type(8) { color: #fff; font-size: 11px;  }
a:nth-of-type(16) { color: #fff; font-size: 11px;  }
.letter > a { width: 130px; height: 20px; float: left; }
.stam_img { float: left; background-image: url("https://steamcdn-a.akamaihd.net/steam/apps/1118012/ss_a51cf9320397a88224b97e4252699d4c7aceef2b.600x338.jpg"); }
.stam_imgb { float: left; background-color: #000; }
.stam_bimg { margin-top:10px; margin-right:10px; margin-bottom:10px; background: url("https://steamcdn-a.akamaihd.net/steam/apps/708770/ss_a2295c12f7e8058ad70516e9ae8eee24467568aa.600x338.jpg");background-size: cover; }
.stam_aimg { margin-top:10px; margin-right:10px; margin-bottom:10px; background: url("https://steamcdn-a.akamaihd.net/steam/apps/512540/ss_da2fafbc21fb9bea765b56a441d6eca61160147b.600x338.jpg");background-size: cover; }
.stam_cimg { margin-top:10px; margin-right:10px; margin-bottom:10px; background: url("https://steamcdn-a.akamaihd.net/steam/apps/887380/ss_1ec990f55089299b3dfd087bb6128a667d741925.600x338.jpg");background-size: cover; }
.stam_dimg { margin-top:10px; margin-right:10px; margin-bottom:10px; background: url("https://steamcdn-a.akamaihd.net/steam/apps/512540/ss_1c4b265c9189e60c129d2612b70b244da998fc56.600x338.jpg");background-size: cover; }
.the_middle { width: 940px; height: 463px; }
.midd_bottom { background: url("https://steamstore-a.akamaihd.net/public/images/v6/home/background_spotlight.jpg"); }
.Community > li:nth-of-type(1) { width: 100%; height: 36px; color: #7392d8; font-size: 21px; float: left; }
.Community > li:nth-of-type(2) { width: 100%; height: 36px; color: #7392D899; font-size: 14px; float: left; }
.abottom { background: url("https://steamstore-a.akamaihd.net/public/images/v6/home/background_spotlight.jpg"); }
.new_story { float: left; margin-right: 8px;  background-color: #1c648a; }
</style>

<body style="background-color: #182833;">
   <%@ include file="menu.jsp" %>
   <div class="img" style="width: 100%; height: 520px;" >
		 <img
	  	src="http://img.khan.co.kr/news/2017/08/19/l_2017081901002511400197531.jpg"
	  	width= "100%;" height= "396.5";>
	 </div>
	 <div class="letter" style=" width: 100px; height: 530px; float: left; padding-left: 10px;  " >
   		<a href="#">기프트 카드</a>
   		<a href="#">친구가 추천</a>
   		<a href="#">큐레이터 추천</a>
   		<a href="#">태그</a>
   		<a href="#">맞춤 대기열</a>
   		<a href="#">추천 목록</a>
   		<a href="#">신규 출시 제품</a>
   		<a href="#">카테고리</a>
   		<a href="#">인기 제품</a>
   		<a href="#">최근에 업데이트됨</a>
   		<a href="#">신규 출시</a>
   		<a href="#">발매 예정</a>
   		<a href="#">특별 할인</a>
   		<a href="#">가상 현실</a>
   		<a href="#">steam 컨트롤로 호환</a>
   		<a href="#">장르로 검색</a>
   		<a href="#">무료</a>
   		<a href="#">앞서 해보기</a>
   		<a href="#">대규모 멀티플레이어</a>
   		<a href="#">레이싱</a>
   		<a href="#">롤 플레잉</a>
   		<a href="#">스포츠</a>
   		<a href="#">시뮬레이션</a>
   		<a href="#">액션</a>
   		<a href="#">어드밴처</a>
   		<a href="#">인디</a>
   		<a href="#">전략</a>
   		<a href="#">캐주얼</a>
   </div>
   <div style ="width: 100%; height: 4790px;" >

      <hr>

   </main>
   <div class="stam" style="width: 940px; height: 412px;">
   	<div class="stam_img" style="width: 616px; height: 353px;" >
   	</div>
   	<div class="stam_imgb" style="width: 314px; height: 353px;" >
   		<div class="aimg" style="width: 302px; height: 69px;" >
   			<h1 style="font-size: 24px; color: #fff; float: left; " >DARK SOULS lll Deluxe Edition</h1>
   		</div>
   		<div class="bimg_mod" style="width: 314px; height: 163px;" >
   		<div class="stam_aimg" style="width:144px; height: 69px; float: left; " >
   		</div>
   		<div class="stam_bimg" style="width:150px; height: 69px; float: right; " >
   		</div>
   		<div class="stam_cimg" style="width:144px; height: 69px; float: left;" >
   		</div>
   		<div class="stam_dimg" style="width:150px; height: 69px; float: right;" >
   		</div>
   		</div>
   		<div class="stam_bottom" style="width: 298px; height: 57px; margin-top: 10px; " > 
   			<h1 style="font-size:21px; color: #fff;">판매중</h1>
   		</div>
   		<div class="stam_minbottom" style=" width: 80px; height: 28px; background-color:rgba( 255, 255, 255, 0.2 ); font-size: 11px; float: left; margin-left: 10px; " >
   			<li style="color: #fff; padding-top: 6px; " >최고 인기 제품</li>
   		</div>
   	</div>
   </div>
   <div class="the_middle">
   	<div class="middle_li" style="width: 720px; height: 20px; float: left; " >
   		<h1 style="font-size: 14px; color: #fff;">특별 할인</h1>
   	</div>
   	<div class="middle_bimg" style="width: 970px; height: 463px;" >
   		<div class="lefft_middle" style=" margin-right:10px; width: 320px; height:463px; float: left; " >
   			<img style="width: 100%; height: 300px; " src="https://steamcdn-a.akamaihd.net/steam/spotlights/32b43481ebcb54c339cee986/spotlight_image_english.jpg?t=1572363459">
   			<div class="midd_bottom" style="width: 320px; height: 129px; " >
   				<h1 style=" width:274px; font-size: 14px; color: #fff; float: left; margin-left: 16px; margin-bottom: 10px; margin-top: 8px; ">주중 특가</h1>
   				<div class="discount" style="width: 274px; height: 34px; color: #acdbf5; " >
   					 <li style="font-size: 13px;" >할인 혜택은 2019년 11월 2일 오전 2시 oo분에 종료됩니다.</li>
   				</div>
   			</div>
   		</div>
   		<div class="center_middle " style="width: 320px; height:463px; float: left; margin-right: 10px; ">
   			<img style="width: 100%; height: 300px;" src="https://steamcdn-a.akamaihd.net/steam/spotlights/1ae7cd6e837465100426e9f2/spotlight_image_koreana.jpg?t=1572368288">
   			<div class="abottom" style="width: 320px; height: 129px;" >
   				<h1 style=" width:274px; font-size: 14px; color: #fff; float: left; margin-left: 16px; margin-bottom: 10px; margin-top: 8px; ">주중 특가</h1>
   				<div class="discounta" style="width: 274px; height: 34px; color: #acdbf5;" >
   					<li style="font-size: 13px;">할인은 금요일 오전 10시(태평양 표준시)에 종료됩니다.</li>
   				</div>
   			</div>
   		</div>
   		<div class="right_middle" style=" margin-bottom: 57px; width: 306px; height:186px; float: left;" >
   			<img style="width: 100%; height: 143px; " src="https://steamcdn-a.akamaihd.net/steam/apps/743450/header_alt_assets_7.jpg?t=1572010736">
   			<div class="right_bottom" style="width: 100%; height: 43px; background-color: #abdaf4; " >
   				<li style="color: #000; float: left; margin-left: 5px; font-size: 11px; " >오늘의 할인!</li>
   			</div>
   		</div>
   		<div class="right_middle_bottom" style="width: 306px; height:186px; float: left;" >
   			<img style="width: 100%; height: 143px;" src="https://steamcdn-a.akamaihd.net/steam/apps/914020/header.jpg?t=1572441222">
   			<div class="right_bottomb" style="width: 100%; height: 43px; background-color: #abdaf4; ">
   				<li style="color: #000; float: left; margin-left: 5px; font-size: 11px; " >오늘의 할인!</li>
   			</div>
   		</div>
   	</div>
   	<div style="width: 100%; height: 568px; " class="Laboratory" >
   		<div style="width: 100%; height: 64px; padding: 20px 16px 24px 0px; " class="laboratory_recommendation">
   			<li style="float: left; color: #fff; font-size: 14px; " >STEAM 실험실 추천</li>
   		</div>
   		<div style="width: 100%; height: 50px; float: left; margin-bottom: 20px; " class="Community" >
   			<li>커뮤니티 추천</li>
   			<li>오늘 추천 게임들</li>
   		</div>
   		<img style="float: left;" src="https://steamcdn-a.akamaihd.net/steam/apps/1085660/capsule_616x353_koreana.jpg?t=1570039639">
   		<div style="width: 319px; height: 356px; float: right; background-color: #3a4d68; " class="gun_right">
   			<div style="width: 279px; height: 210px; margin-top: 10px; " class="gun_list">
   				<li style="color: #fff; font-size: 18px; " >"스팀 넘어오면서 pvp에 핵쓰는 놈들이 블리자드 서비스 할때 비해서 많아지긴 했지만 충분히 즐길만 합니다. 처음 하시는 분들은 여행자(마을) 에서 아만다 홀리데이를 찾아 스토리를 진행하세요! 붉은전쟁 부터 진행하시면 됩니다."</li>
   			</div>
   		</div>
   	</div>
   	<div style="width: 940px; height: 58px;" class="new_discount">
 		<div style=" width: 226px; height: 58px; " class="new_story">
 			<li>신규 출시</li>
 		</div>
   	</div>
   </div>
   </div>
   </div>
   </div>
   <%@ include file="footer.jsp" %>
</body>