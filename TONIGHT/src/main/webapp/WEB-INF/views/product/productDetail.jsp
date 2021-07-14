<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- 제품 정보-->
    <section class="product-section">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 productDetail-wrap">
                    <div class="col-xs-12 productDetail-title">
                        <h2>달모어12년선물세트</h2>
                    </div>
                    <div class="col-sm-12 col-md-6 productDetail-img">
                        <img src="img/dalmore-age12-giftset.jpg" alt="사진입니다">
                    </div>
                    <div class="col-sm-12 col-md-6 productDetail-content">
                        <div class="productDetail-info">
                            <div class="productDetail-line">
                                <div class="productDetail-left">원산지</div>
                                <div class="productDetail-right productDetail-origin">영국</div>
                            </div>
                            <div class="productDetail-line">
                                <div class="productDetail-left">용량</div>
                                <div class="productDetail-right productDetail-volume">700ml</div>
                            </div>
                            <div class="productDetail-line">
                                <div class="productDetail-left">알콜도수</div>
                                <div class="productDetail-right productDetail-alcoholLevel">40%</div>
                            </div>
                        </div>
                        
                        <div class="productDetail-group">
                            <div class="productDetail-priceWrap">
                                <div class="productDetail-priceName">판매가격</div>
                                <div class="productDetail-price">148,000원</div>
                            </div>
                            <div class="common-btn productDetail-btn">
                                <button type="button" class="left btn btn-default">장바구니</button>
                                <button type="button" class="right btn btn-default">구독하기</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- 제품 설명 -->
    <section class="product-section">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 productContent-wrap">
                    <h3>달모어12년 싱글몰트위스키 (달모어 전용잔과 고급쇼핑백 있음)</h3>
                    <div>
                        <p>달모어 양조장은 1839년부터 최고의 위스키를 양조하는데 필요한 모든것을 갖춘 크롬카티퍼서 유역에서 운영되어 왔으며 뛰어나고 영향력 있는 위스키를 마스터들이 대를 이어 양조하는것에  자부심을 갖고 있다. 175년 이상 동안 달모어는 오늘날 많은 다른 위스키 제조업자들이 따르는 기준이 되었다. 달모어 주요 컬렉션은 하우스 스타일의 스피릿으로 다양성을 완벽하게 선보인다 이러한 다양한 표현은 마스터 증류주 생산자의 기술이 적용된 개성 강한 6가지 싱글 몰트 위스키를 창조함으로서 각각의 위스키가 표현하는 다양한 뉘앙스를 보여준다
                            2가지 종류의 오크통을 사용하여 숙성시킨 12년산 위스키는 열대과일과 초콜릿 그리고 스파이시한 향을 지니고 있으면 응축된 열대과일과 올로로소 쉐리와 바닐라 맛이 난다                             
                            고급잔세트로 구성되어 명절선물용으로 인기가 많은 제품입니다</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- 버튼s -->
    <section>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 productDetail-btnList">
                    <button type="button" class="btn btn-default"><span class='glyphicon glyphicon-chevron-left'></span> 이전 글</button>
                    <button type="button" class="btn btn-default">다음 글 <span class='glyphicon glyphicon-chevron-right'></span></button>
                    <button type="button" class="right btn btn-default" onclick="location.href='product.html'"><span class='glyphicon glyphicon-th-list'></span> 목록</button>   
                </div>
            </div>
        </div>
    </section>
    
    <!-- 댓글 입력 -->
    <section class="product-section">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 review-wrap productDetail-review">
                    <!-- 댓글 입력, 로그인했을 때만 보이게 -->
                    <div class="col-md-3 review-inner">
                        <div class="reviewInner-img">
                            <img src="img/profile.png">
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

                    <div class="col-md-9 reviewWrite-content">
                        <form action="" class="review-write common-btn">
                            <textarea class="form-control common-textarea" rows="3" name="review" id="review"></textarea>
                            <button type="button" class="btn btn-default" id="reviewRegist">등록</button>
                            <!-- <button type="button" class="left btn btn-default" id="replyRegist">이미지 업로드?</button> -->
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- 댓글 리스트, 로그인 안해도 볼 수는 있음-->
    <section class="product-section">
        <div class="container">
            <div class="row review-list">
                <div class="col-xs-12 review-wrap productDetail-review">
                    <div class="col-md-3 review-inner">
                        <div class="reviewInner-img">
                            <img src="img/profile.png">
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
                    <div class="col-md-9">
                        <form action="" class="review-content">
                            <p class='clearfix'>맛있어요</p>
                            <button type="button" class="right btn btn-default" id="replyRegist"><span class='glyphicon glyphicon-remove'></span> 삭제</button>
                            <button type="button" class="right btn btn-default" id="replyRegist"><span class='glyphicon glyphicon-pencil'></span> 수정</button>
                            
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>