<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Restaurant1</title>
<link rel="stylesheet" href="./resources/css/turf.css" type="text/css">
<link rel="stylesheet" href="./resources/css/restaurant.css" type="text/css">
</head>
<body>
<jsp:include page="./include/header.jsp" />

<div class="wraper">
	<div class="restaurantmenu">
		<ul>
		<li><a href="#">맛집</a></li>
		<li><a href="#">지역별 보기</a></li>
		<li><a href="#">이달의 맛집</a></li>
		<li><a href="#">리뷰</a></li>
		<li class="right"><a href="#">맛집소개</a></li><!-- 오른 쪽 정렬이어서 맨 나중이 먼저 코딩되어야함 -->
		<li class="right"><a href="#">추천지역</a></li>
	</ul>
	</div>
	<div class="restaurantmenu2">
		<div class="menu2">
			<br><h2>맛집 > Paris</h2>
			<table>
				<tr>
					<td><img src="./resources/img/c1.jpg"></td>
					<td><img src="./resources/img/c2.jpg"></td>
					<td><img src="./resources/img/c3.jpg"></td>
					<td><img src="./resources/img/c4.jpg"></td>
				</tr>
			</table>	
		</div>
	</div>
	<div class="restaurantmenu3">
	<ul>
		<li><a href="#">전체</a></li>
		<li><a href="#">세계여행</a></li>
		<li><a href="#">방송</a></li>
		<li><a href="#">문화 책</a></li>
		<li><a href="#">공연 전시</a></li>
		<li><a href="#">상품리뷰</a></li>
		<li><a href="#">만화 애니</a></li>
	</ul>
	</div>
	<br><br>
	<div class="restaurantmenu4">
		<table>
			<tr>
				
				<td>
				<h2>허자네 벼룩마켓 오픈해요~~!!</h2><br>
					<p>
					서울=연합뉴스) 신재우 기자 = 국내산 '살충제 계란'이 인체에 해를 가할 정도의 독성을 함유한 것은 아니라고 식품당국이 발표했다. 
					식품의약품안전처는 21일 "우리나라 국민 중에서 계란을 많이 먹는<br><br>
					</p><hr>
				</td>
				<td><img src="./resources/img/c1.jpg" style="width: 400px;height: 200px"></td>
				<td class="right2" rowspan="3">
				<h1>광고이면지</h1>
				<div class="right">
					<h1>Hello Korea</h1>
					<p>
					<br>
						세계경제의 흐름에 적절히 대응하고 도시의 경쟁력을 키울 수 있도록
						인재를 키우고, 기술을 혁신하며, 문화로 매력과 활력이 넘치는 부산을 건설
					</p>
				</div>
				<div class="box">
				<p><b>행사안내</b><br>가요대제전<br>머드축제<br>쭈꾸미 잡아봐라 </p>
				</div>
				</td>
			</tr>
			<tr>
				<td><img src="./resources/img/c1.jpg"></td>
				<td class="left">
				<h2>허자네 벼룩마켓 오픈해요~~!!</h2><br>
					<p>
					서울=연합뉴스) 신재우 기자 = 국내산 '살충제 계란'이 인체에 해를 가할 정도의 독성을 함유한 것은 아니라고 식품당국이 발표했다. 
					식품의약품안전처는 21일 "우리나라 국민 중에서 계란을 많이 먹는<br><br>
					</p><hr>
				</td>
				
			</tr>
			<tr>
				
				<td>
				<h2>허자네 벼룩마켓 오픈해요~~!!</h2><br>
					<p>
					서울=연합뉴스) 신재우 기자 = 국내산 '살충제 계란'이 인체에 해를 가할 정도의 독성을 함유한 것은 아니라고 식품당국이 발표했다. 
					식품의약품안전처는 21일 "우리나라 국민 중에서 계란을 많이 먹는<br><br>
					</p><hr>
				</td>
				<td><img src="./resources/img/c1.jpg"></td>
			</tr>
		</table>
	</div>
</div>

<jsp:include page="./include/footer.jsp" />

</body>
</html>