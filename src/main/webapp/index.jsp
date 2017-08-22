<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./resources/css/turf.css" type="text/css">
<link rel="stylesheet" href="./resources/css/wraper.css" type="text/css">
</head>
<body>
<jsp:include page="./include/header.jsp" />
<div class="wraper">
<div class="init">
	<br><br><br><p>Hello World</p>
</div>
	<div class="wraper2"><br><br><br>
		<a href="./restaurant2.jsp"><img src="./resources/img/see.jpg"></a><!-- 우선 페이지는 안만들었음 링크 시키면 됨 -->
		<a href="./restaurant3.jsp" class="c1"><img src="./resources/img/c1.jpg"></a>
		<a href="./restaurant4.jsp" class="c1"><img src="./resources/img/c2.jpg"></a>
		<br><br><br>
		<p>Welcome to Paradise</p>
	</div>
</div>
<jsp:include page="./include/footer.jsp" />
</body>
</html>