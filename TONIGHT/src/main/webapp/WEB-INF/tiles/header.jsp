<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <header>
        <div class="empty"></div>
        <div class="header-logo">
            <a href="${pageContext.request.contextPath }">Tonight</a>
        </div>
        <ul class="header-user">
            <li><a href="${pageContext.request.contextPath }/user/userMainLogin">LOGIN</a></li>
            <li><a href="${pageContext.request.contextPath }/user/userJoin">JOIN</a></li>
            <li><a href="#">favorite</a></li>
            <li><a href="#">Q&A</a></li>
        </ul>

        <div class="header-button">
            <div class="menu-button">
                <a href="${pageContext.request.contextPath }/product/productList"> <span>와인</span></a>
            </div>
            <div class="menu-button">
                <a href="${pageContext.request.contextPath }/product/productList"><span>맥주</span></a>
            </div>
            <div class="menu-button">
                <a href="${pageContext.request.contextPath }/product/productList"><span>위스키</span></a>
            </div>
            <div class="menu-button">
                <a href="${pageContext.request.contextPath }/product/productList"><span>브랜디</span></a>
            </div>
            <div class="menu-button">
                <a href="${pageContext.request.contextPath }/product/productList"><span>전통주</span></a>
            </div>
            <div class="menu-button">
                <a href="${pageContext.request.contextPath }/product/productList"><span>이벤트</span></a>
            </div>
            <div class="menu-button">
                <a href="${pageContext.request.contextPath }/product/productList"><span>고객센터</span></a>
            </div>
        </div>

        <div class="ham-container">
            <a href="#" class="hamBtn">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </a>
        </div>
    </header>
    
    <div class="overlay"></div>
    