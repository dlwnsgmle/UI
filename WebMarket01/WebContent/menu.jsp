<%@ page contentType="text/html; charset=utf-8"%>
<%
	String sessionId = (String) session.getAttribute("sessionId");
%>
<nav class="navbar navbar-expand  navbar-dark bg-dark">
	<div class="container">
		<div class="navbar-header">
			<a class="navbar-brand" href="Wed Shopping.jsp">Home</a>
		</div>
		<div>
			<ul class="navbar-nav mr-auto">
				<c:choose>
					<c:when test="${empty sessionId}">
						<a class="nav-link" href="login.jsp">로그인 </a>
					</c:when>
				</c:choose>
				<a class="nav-link" href="products.jsp">상품 목록</a>
				<a class="nav-link" href="addProduct.jsp">상품 등록</a>
			</ul>
		</div>
	</div>
</nav>