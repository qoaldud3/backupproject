<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./resources/css/turf.css" type="text/css">
<link rel="stylesheet" href="./resources/css/info.css" type="text/css">
</head>
<body>
<jsp:include page="./include/header.jsp" />

<div class="wraper">
	<div class="restaurantmenu">
		<ul>
		<li><a href="#">지역별 보기</a></li>
		<li><a href="#">이달의 맛집</a></li>
		<li><a href="#">리뷰</a></li>
	</ul>
	</div>
	<div class="info">
		<div class="left">
		<!-- 왼쪽 메인 contents -->
		left
		</div>
		<div class="right">
		<!-- 오른쪽 사이드 메뉴 (teb var 적용해보기) -->
		right
		</div>
	</div>
</div>

<jsp:include page="./include/footer.jsp" />

</body>
</html>