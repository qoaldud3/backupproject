<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./resources/css/main.css" type="text/css">
<link rel="stylesheet" href="./resources/css/main2.css" type="text/css">

<link rel="stylesheet" href="./resources/css/bootstrap.css" type="text/css">
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="./resources/css/bootstrap.theme.css" type="text/css">
</head>
<body>
<img src="./resources/img/see.jpg">
<p>Hello Food</p>
<br><br><br>
  
  <!-- 툴바 추가 -->
   <!-- navbar 공부더 해서 이미지 살리기 -->
 <!-- Fixed navbar -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">ResTrip</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="./home.jsp">Home</a></li>
            <li><a href="./company.jsp">About</a></li>
            <li><a href="#contact">Contact</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Action</a></li>
                <li><a href="#">Another action</a></li>
                <li><a href="#">Something else here</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Nav header</li>
                <li><a href="#">Separated link</a></li>
                <li><a href="#">One more separated link</a></li>
              </ul>
            </li>
            <li><a href="#">Login</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    <!-- nav바 추가 활용  nav바 다시알아보면서 상.하단 나눠 쓰는 방법 알아보기-->

<!-- 여기까지 메인 디자인 -->
<div class="abb" align="center">
		<img src="./resources/img/c1.jpg">
</div>
<div  align="center">
	
	<hr>
	<div class="f">
		<ul>
					<li><b>여행지 </b></li>
					<li><hr>관광장소 : 설악산</li>
					<li>교통편 : 무궁화</li>
					<li class="e">설명 : <br>설악산은 강원도 강릉시, 속초시, 양양군, 인제군, 고성군에 걸쳐 있는 해발고도 1,708미터의 산이다. 대한민국에서는 한라산과 지리산 다음으로 높은 산이다. 
					추석 무렵부터 눈이 내리기 시작하며 여름이 되어야 녹는 까닭으로 이렇게 이름 지었다. 한국 전쟁 전까지만 해도 이 산은 조선민주주의인민공화국 영토에 속했으나 한국 전쟁 이후에는 대한민국 영토가 되었다</li>
		</ul>
	<div>
		<ul>
			<li><b>리뷰</b><hr></li>
		</ul>
	</div>
	<div class="aa">
	<div class="a">
		<ul>
			<li class="ee">여행지평가</li>
			<li class="e"><label><input type="checkbox" value="">좋음</label></li>
			<li class="e"><label><input type="checkbox" value="">중간</label></li>
			<li class="e"><label><input type="checkbox" value="">나쁨</label></li>
		</ul>
	</div>
	<div class="a">
		<ul>
			<li class="ee">여행지평가</li>
			<li class="e"><label><input type="checkbox" value="">좋음</label></li>
			<li class="e"><label><input type="checkbox" value="">중간</label></li>
			<li class="e"><label><input type="checkbox" value="">나쁨</label></li>
		</ul>
	</div>
	<div class="a">
		<ul>
			<li class="ee">여행지평가</li>
			<li class="e"><label><input type="checkbox" value="">좋음</label></li>
			<li class="e"><label><input type="checkbox" value="">중간</label></li>
			<li class="e"><label><input type="checkbox" value="">나쁨</label></li>
		</ul>
	</div>
	</div>
	<!-- 테이블 추가 -->
	<div>
	<br>
		<ul>
			<li><b>길 찾기</b><hr></li>
			<li class="ab"><img src="./resources/img/c5map.jpg"><br><br></li>
		</ul>
			<br><br>
	</div>
	</div>

</div>
<!-- footer 고정시키는 방법 알아보기 -->
<br><br><br><br><br><br>
	<div class="footer">
		<p>abcd</p>
	</div>
<!-- footer 끝 -->
</body>
</html>