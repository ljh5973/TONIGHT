<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
    <section>

	
	
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
                 <section class="page-section" id="services">
                    <div class="container">
                        <div class="text-center">
                            <h2 class="section-heading text-uppercase">Services</h2>
                            <h3 class="section-subheading text-muted">우리는 항상 최상의 서비스만을 제공할 것입니다.</h3>
                        </div>
                        <div class="row text-center">
                            <div class="col-md-4">
                                <span class="fa-stack fa-4x">
                                    <img src="${pageContext.request.contextPath }/resources/img/info.jpg" alt="">
                                </span>
                                <h4 class="my-3">빠른 배송</h4>
                                <p class="text-muted">우리는 당신에게 최상의 상품을 가장 빠르게 제공합니다.</p>
                            </div>
                            <div class="col-md-4">
                                <span class="fa-stack fa-4x">
                                   <img src="${pageContext.request.contextPath }/resources/img/info2.jpg" alt="">
                                </span>
                                <h4 class="my-3">당신의 즐거움</h4>
                                <p class="text-muted">매 순간 새로운 즐거움을 찾을 수 있습니다.</p>
                            </div>
                            <div class="col-md-4">
                                <span class="fa-stack fa-4x">
                                  <img src="${pageContext.request.contextPath }/resources/img/info3.jpg" alt="">
                                </span>
                                <h4 class="my-3">간편한 선택</h4>
                                <p class="text-muted">당신의 선택을 기억하고 최상의 서비스를 제공합니다.</p>
                            </div>
                        </div>
                    </div>
                </section>

               <section class="page-section bg-light" id="portfolio">
                    <div class="container">
                        <div class="text-center">
                            <h2 class="section-heading text-uppercase">우리만의 추천</h2>
                            <h3 class="section-subheading text-muted">당신의 선택을 더욱 편하게 해드립니다<div class=""></div></h3>
                        </div>
                        <div class="row">
                            <div class="col-lg-4 col-sm-6 mb-4">
                            
                                <div class="portfolio-item">
                                    <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal1">
                                        <div class="portfolio-hover">
                                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                        </div>
                                        <img class="img-fluid" src="${pageContext.request.contextPath }/resources/img/product/1.jpg" alt="..." />
                                    </a>
                                    <div class="portfolio-caption">
                                        <div class="portfolio-caption-heading">달모어12년선물세트</div>
                                        <div class="portfolio-caption-subheading text-muted">위스키</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-sm-6 mb-4">
                            
                                <div class="portfolio-item">
                                    <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal2">
                                        <div class="portfolio-hover">
                                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                        </div>
                                        <img class="img-fluid" src="${pageContext.request.contextPath }/resources/img/product/2.png" alt="..." />
                                    </a>
                                    <div class="portfolio-caption">
                                        <div class="portfolio-caption-heading">맥켈란퀘스트</div>
                                        <div class="portfolio-caption-subheading text-muted">위스키</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-sm-6 mb-4">
                             
                                <div class="portfolio-item">
                                    <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal3">
                                        <div class="portfolio-hover">
                                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                        </div>
                                        <img class="img-fluid" src="${pageContext.request.contextPath }/resources/img/product/4.png" alt="..." />
                                    </a>
                                    <div class="portfolio-caption">
                                        <div class="portfolio-caption-heading">글렌피딕18년</div>
                                        <div class="portfolio-caption-subheading text-muted">위스키</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>

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
                                    <img src="${pageContext.request.contextPath }/resources/img/util/profile.png">
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
