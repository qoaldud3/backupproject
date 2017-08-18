<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./resources/css/main.css" type="text/css">
<link rel="stylesheet" href="./resources/css/bootstrap.css" type="text/css">
<link rel="stylesheet" href="./resources/css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="./resources/css/bootstrap.theme.css" type="text/css">
</head>
<body>
<div class="i">
<img src="./resources/img/see.jpg">
</div>
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
    <!-- nav바 추가 활용 -->

<div>
	<table class="c" align="center">
		<tr>
			<td><a href="./main.jsp"><img src="./resources/img/c1.jpg"></a></td>
			<td><img src="./resources/img/c2.jpg"></td>
		</tr>
		<tr>
			<td><img src="./resources/img/c3.jpg"></td>
			<td><img src="./resources/img/c4.jpg"></td>
		</tr>
	</table>

</div>

<!-- footer -->
<br><br><br><br><br><br><br><br><br><br><br><br>
	<div class="footer">
		<p>abcd</p>
	</div>
<!-- footer 끝 -->

</body>
</html>
