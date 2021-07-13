<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
    <section>
<%--         <aside>
            <input type="checkbox" id="menuicon" class="menuicon">
            <label for="menuicon" class="label-menuicon">
                <span></span>
                <span></span>
                <span></span>
            </label>
            <div class="sidebar">
                <div class="sidebar-login">
                    <div class="container">
                        <div class="row">
                            <div class="login-wrap">
                                <div class="login-wrap2">
                                    <div class="sidebar-top">
                                        <h2>로그인</h2>
                                    </div>
                                    <hr>
                                    <div class="idpw">
                                        아이디<br/>
                                        <input type="text" class="id"><br/>
                                        비밀번호<br/>
                                        <input type="password" class="pw">
                                    </div>
                                    <div class="login-form">
                                        <a id="custom-login-btn" href="javascript:loginWithKakao()">
                                            <img src="//k.kakaocdn.net/14/dn/btqCn0WEmI3/nijroPfbpCa4at5EIsjyf0/o.jpg" width="222" />
                                        </a>
                                    </div>
                                    <div class="login-form">
                                        <button name="button" class="login">로그인</button>
                                        <input type="checkbox">로그인 상태 유지
                                        <input type="checkbox">아이디 유지
                                    </div>
                                    <div class="idpwfind">
                                        <button name="button">아이디 찾기</button>
                                        |
                                        <button name="button">비밀번호 찾기</button>
                                        |
                                        <button name="button" class="join">회원가입</button>
                                        <hr>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                   
                <div class="prev-comment">
                    <span>이전에 봤던 상품</span>
                </div>
                <div class="sidebar-product">
                    <div class="sidebar-img">
                        <a href=""><img src="${pageContext.request.contextPath }/resources/img/prev1.png" alt=""></a>
                    </div>
                    <div class="sidebar-img">
                        <a href=""><img src="${pageContext.request.contextPath }/resources/img/prev2.jpg" alt=""></a>
                    </div>
                    <div class="sidebar-img">
                        <a href=""><img src="${pageContext.request.contextPath }/resources/img/prev3.jpg" alt=""></a>
                    </div>
                    <div class="sidebar-img">
                        <a href=""><img src="${pageContext.request.contextPath }/resources/img/prev4.jpg" alt=""></a>
                    </div>
                </div>
                    
                <div class="sidebar-service">
                    <a href="#"><span>REVIEW</span></a>
                    <a href="#"><span>Q&A</span></a>
                </div>
                <hr>
                <div class="sidebar-bottom">
                    <a href="#"><img src="${pageContext.request.contextPath }/resources/img/facebook_sns.png" alt=""></a>
                    <a href="#"><img src="${pageContext.request.contextPath }/resources/img/insta_sns.png" alt=""></a>
                    <!-- <a href="#"><i class="far fa-comment-alt fa-2x"></i></a> -->

                </div>
            </div>
        </aside> --%>

	
	<div class="overlay"></div>
        <div class="main-section">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 topImg">
                        <img src="${pageContext.request.contextPath }/resources/img/topwine.jpg">

                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12">
                        <div class="wide-search">
                            <p>찾으시는 주류가 있으신가요?</p>
                            <div class="wide-input">
                                <input type="text"><button><i class="fas fa-search"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12">
                        <div class="body-info-span">
                            <div class="brownline"></div>
                            <h3>How it works</h3>
                        </div>
                        <div class="body-info-inner">
                            <div class="main-info1">
                                <div class="info-img"> 
                                    <img src="${pageContext.request.contextPath }/resources/img/info.jpg" alt="">
                                </div>
                                <div>
                                    <h3>언제 어디든 배달</h3>
                                    우리는 당신에게 최상의 주류를 제공합니다.
                                </div>
                            </div>
                            <div class="info-line1">
                                <img src="${pageContext.request.contextPath }/resources/img/line1.png" alt="">
                            </div>
                            <div class="main-info2">
                                <div class="info-img">
                                    <img src="${pageContext.request.contextPath }/resources/img/info2.jpg" alt="">
                                </div>
                                <div>
                                    <h3>당신의 즐거움</h3>
                                    매 순간 새로운 즐거움을 찾을 수 있습니다.
                                </div>
                                <div class="startBtn">
                                    <button type="button" class="btn btn-danger">시작하기!</button>
                                </div>
                            </div>
                            <div class="info-line2">
                                <img src="${pageContext.request.contextPath }/resources/img/line2.png" alt="">
                            </div>
                            <div class="main-info3">
                                <div class="info-img">
                                    <img src="${pageContext.request.contextPath }/resources/img/info3.jpg" alt="">
                                </div>
                                <div>
                                    <h3>간편한 선택</h3>
                                   당신의 선택을 기억하고 최상의 서비스를 제공합니다.
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <div class="recommend">
                            <div class="brownline">
                            </div>
                            <h3>추천</h3>
                        </div>
                        <div class="main-slider">
                            <div class="main-slider-left">
                                <div class="slider-comment">
                                    <h4>회원님을 위한 추천</h4>
                                </div>
                                <div id="carousel-example" class="carousel slide" data-ride="carousel">
                                    <ol class="carousel-indicators">
                                    <li data-target="#carousel-example" data-slide-to="0" class="active"></li>
                                    <li data-target="#carousel-example" data-slide-to="1"></li>
                                    <li data-target="#carousel-example" data-slide-to="2"></li>
                                    </ol>
                                
                                    <div class="carousel-inner">
                                    <div class="item active">
                                        <a href="#"><img src="${pageContext.request.contextPath }/resources/img/1.jpg" /></a>
                                        <div class="carousel-caption">
                                        </div>
                                    </div>
                                    <div class="item">
                                        <a href="#"><img src="${pageContext.request.contextPath }/resources/img/2.jpg" /></a>
                                        <div class="carousel-caption">

                                        </div>
                                    </div>
                                    <div class="item">
                                        <a href="#"><img src="${pageContext.request.contextPath }/resources/img/3.jpg" /></a>
                                        <div class="carousel-caption">
                                        </div>
                                    </div>
                                    </div>
                                
                                    <a class="left carousel-control" href="#carousel-example" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                    </a>
                                    <a class="right carousel-control" href="#carousel-example" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                    </a>
                                </div>

                            </div>
                            <div class="main-slider-right">
                                <div class="slider-comment">
                                    <h4>BEST5</h4>
                                </div>
                                <div id="myCarousel" class="carousel slide slide-right" data-ride="carousel">
                                    
                                    <ol class="carousel-indicators">
                                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                    <li data-target="#myCarousel" data-slide-to="1" ></li>
                                    <li data-target="#myCarousel" data-slide-to="2"></li>
                                    <li data-target="#myCarousel" data-slide-to="3"></li>
                                    </ol>
                                
                                    
                                    <div class="carousel-inner">
                                    <div class="item active">
                                        <a href="#">
                                        <img src="${pageContext.request.contextPath }/resources/img/beer.jpg" alt="AMain">
                                        </a>
                                    </div>
                                
                                    <div class="item">
                                        <a href="#">
                                        <img src="${pageContext.request.contextPath }/resources/img/wine.jpg" alt="BMain">
                                        </a>
                                    </div>
                                
                                    <div class="item">
                                        <a href="#">
                                        <img src="${pageContext.request.contextPath }/resources/img/soju.jpg" alt="CMain">
                                        </a>
                                    </div>
                                    <div class="item">
                                        <a href="#">
                                        <img src="${pageContext.request.contextPath }/resources/img/beer2.jpg" alt="DMain">
                                        </a>
                                    </div>
                                    </div>
                                
                                    
                                    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                    <span class="sr-only">Previous</span>
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                    <span class="sr-only">Next</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <div class="map-comment">
                            <div class="brownline">
                            </div>
                            <h3>지역별 찾아보기</h3>
                        </div>
                        <div class="k-border">
                            <div id="korea"></div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12">
                        <div class="body-review-span">
                            <div class="brownline"></div>
                            <h3>REVIEW</h3>
                        </div>
                    </div>
                    <div class="col-xs-12">
                        <div class="col-md-3 col-sm-6 col-xs-12 review-wrap main-review">
                            <div class="review-inner">
                                <div class="reviewInner-img">
                                    <img src="${pageContext.request.contextPath }/resources/img/profile.png">
                                </div>
                                <div class="reviewInner-info">
                                    <div>홍길동</div>
                                    <div class="reviewInfo-star">
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star star-empty"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="reviewMain-content">
                                <form action="" class="review-content">
                                    <p class='clearfix'>맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요</p>
                                    <button type="button" class="right btn btn-default" id="replyRegist"><span class='glyphicon glyphicon-pencil'></span> 수정</button>
                                    <button type="button" class="right btn btn-default" id="replyRegist"><span class='glyphicon glyphicon-remove'></span> 삭제</button>  
                                </form>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12 review-wrap main-review">
                            <div class="review-inner">
                                <div class="reviewInner-img">
                                    <img src="${pageContext.request.contextPath }/resources/img/profile.png">
                                </div>
                                <div class="reviewInner-info">
                                    <div>홍길동</div>
                                    <div class="reviewInfo-star">
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star star-empty"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="reviewMain-content">
                                <form action="" class="review-content">
                                    <p class='clearfix'>맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요</p>
                                    <button type="button" class="right btn btn-default" id="replyRegist"><span class='glyphicon glyphicon-pencil'></span> 수정</button>
                                    <button type="button" class="right btn btn-default" id="replyRegist"><span class='glyphicon glyphicon-remove'></span> 삭제</button>  
                                </form>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12 review-wrap main-review">
                            <div class="review-inner">
                                <div class="reviewInner-img">
                                    <img src="${pageContext.request.contextPath }/resources/img/profile.png">
                                </div>
                                <div class="reviewInner-info">
                                    <div>홍길동</div>
                                    <div class="reviewInfo-star">
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star star-empty"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="reviewMain-content">
                                <form action="" class="review-content">
                                    <p class='clearfix'>맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요</p>
                                    <button type="button" class="right btn btn-default" id="replyRegist"><span class='glyphicon glyphicon-pencil'></span> 수정</button>
                                    <button type="button" class="right btn btn-default" id="replyRegist"><span class='glyphicon glyphicon-remove'></span> 삭제</button>  
                                </form>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6 col-xs-12 review-wrap main-review">
                            <div class="review-inner">
                                <div class="reviewInner-img">
                                    <img src="${pageContext.request.contextPath }/resources/img/profile.png">
                                </div>
                                <div class="reviewInner-info">
                                    <div>홍길동</div>
                                    <div class="reviewInfo-star">
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star"></span>
                                        <span class="glyphicon glyphicon-star star-empty"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="reviewMain-content">
                                <form action="" class="review-content">
                                    <p class='clearfix'>맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요맛있어요</p>
                                    <button type="button" class="right btn btn-default" id="replyRegist"><span class='glyphicon glyphicon-pencil'></span> 수정</button>
                                    <button type="button" class="right btn btn-default" id="replyRegist"><span class='glyphicon glyphicon-remove'></span> 삭제</button>  
                                </form>
                            </div>
                        </div>
                                           
                    </div>
                </div>
            </div>
        </div>
    </section>
