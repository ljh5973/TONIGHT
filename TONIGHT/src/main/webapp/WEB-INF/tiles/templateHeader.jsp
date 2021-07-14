<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
		
  	<link href="${pageContext.request.contextPath }/resources/css/bootstrap.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath }/resources/js/jquery.js"></script>
    <!--개인 디자인 추가-->
    <link href="${pageContext.request.contextPath }/resources/css/style.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath }/resources/css/product.css" rel="stylesheet">
    <script src="${pageContext.request.contextPath }/resources/js/bootstrap.js"></script>
    <script src="${pageContext.request.contextPath }/resources/js/main.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/kakao.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/user.js"></script>
	
	
    <!-- 부트스트랩 js를 사용하기 위해서 jquery라이브러리 참조 -->
    <script src="${pageContext.request.contextPath }/resources/js/jquery.js"></script>
		

</head>
<body>
	<!-- user화면 템플릿 -->
	
	<tiles:insertAttribute name="header" />
	
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />
	
	
	
</body>
</html>


