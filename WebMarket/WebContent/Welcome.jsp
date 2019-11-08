<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.Date" %>
<html>
<head>
<title>Welcome</title>
</head>
<body>
<style>
.jumbotron { width: 100%; height: 100px; background-color: #A4A4A4; }
</style>
<a class="menu-Login" href="./addProduct.jsp">상품등록</a>
<a class="menu-Login" href="./out02.jsp">로그인</a>
<%@ include file="menu.jsp" %>
<%! String greeting = "웹 쇼핑물에 오신 것을 환영합니다";
String tagline ="Welcome to Web Market!";%>
<div class="jumbotron">
	<div class="container">
		<h1 class="display-3">
			<%= greeting %>
		</h1>
	</div>
</div>
<main role = "main">
<div class="container">
	<div class="text-center">
		<h3>
			<%= tagline %>
		</h3>
		
	</div>
</div>
</main>
	<%@ include file="footer.jsp" %>
</body>
</html>