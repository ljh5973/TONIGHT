<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
		
		<!-- 부트스트랩 css파일 참조 -->
	    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
	    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-theme.min.css">
	    
	    <!-- 부트스트랩 js파일 참조 -->
	    <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
	
	    <!-- custom css -->
	    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/product.css">
	    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/re.css">
	
	    <!-- custom js -->
	    <script src="${pageContext.request.contextPath}/resources/js/main.js"></script>
	
</head>
<body>
	<tiles:insertAttribute name="header" />
	<tiles:insertAttribute name="body" />
	<tiles:insertAttribute name="footer" />
</body>
</html>