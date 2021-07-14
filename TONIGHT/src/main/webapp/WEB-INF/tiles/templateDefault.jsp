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
    <script src="${pageContext.request.contextPath }/resources/js/kakao.js"></script>
<%--     <script src="${pageContext.request.contextPath }/resources/js/user.js"></script> --%>

<!-- font Awesome  참조-->
    <script src="https://kit.fontawesome.com/f824491a2f.js" crossorigin="anonymous"></script>
	
	
	
    
    

</head>
<body>
	
	<!-- 첫번째 타일즈 템플릿 조립. -->
	<!-- name속성에는 실제파일명과 함께 tils.xml에서 사용할 이름이 지정됩니다. -->
	<tiles:insertAttribute name="header" />
	
	<tiles:insertAttribute name="body" />
	
</body>
</html>