<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <section>
        <div class="container">
            <div class="row product-row">

                <!-- side bar -->
                <div class="col-md-3 product-left">
                    <div class="product-search">
                        <input type="text" class="form-control common-text">
                        <a href="" class="glyphicon glyphicon-search"></a>
                    </div>

                    <div class="product-category panel-group" id="accordion">
                        <span>카테고리</span>
                        <ul class="panel">
                            <li class="subtype">
                                <a href="#kinds" class="kinds" data-toggle="collapse" data-parent="#accordion">
                                    <span class="left">종류</span>
                                    <span class="glyphicon glyphicon-chevron-down arrow-down right"></span>
                                </a>
                            </li>
                            <ul id="kinds" class="collapse sub-content">
                                <li><input type="checkbox" name="kinds"> 와인</li>
                                <li><input type="checkbox" name="kinds"> 맥주</li>
                                <li><input type="checkbox" name="kinds"> 위스키</li>
                                <li><input type="checkbox" name="kinds"> 브랜디</li>
                                <li><input type="checkbox" name="kinds"> 전통주</li>
                            </ul>
                        </ul>
                        <ul class="panel">
                            <li class="subtype">
                                <a href="#alcont" name="alcont" data-toggle="collapse" data-parent="#accordion">
                                    <span class="left">도수</span>
                                    <span class="glyphicon glyphicon-chevron-down arrow-down right"></span>
                                </a>
                            </li>
                            <ul id="alcont" class="collapse sub-content">
                                <li><input type="checkbox" name="alcont"> ~ 20%</li>
                                <li><input type="checkbox" name="alcont"> ~ 30%</li>
                                <li><input type="checkbox" name="alcont"> ~ 40%</li>
                                <li><input type="checkbox" name="alcont"> ~ 50%</li>
                                <li><input type="checkbox" name="alcont"> 50% ~ </li>
                            </ul>
                        </ul>

                        <ul class="panel">
                            <li class="subtype">
                                <a href="#age" name="age" data-toggle="collapse" data-parent="#accordion">
                                    <span class="left">나이</span>
                                    <span class="glyphicon glyphicon-chevron-down arrow-down right"></span>
                                </a>
                            </li>
                            <ul id="age" class="collapse sub-content">
                                <li><input type="checkbox" name="age"> ~ 25</li>
                                <li><input type="checkbox" name="age"> 26 ~ 35</li>
                                <li><input type="checkbox" name="age"> 36 ~ 45</li>
                                <li><input type="checkbox" name="age"> 46 ~ 55</li>
                                <li><input type="checkbox" name="age"> 55 ~ </li>
                            </ul>
                        </ul>

                        <ul class="panel">
                            <li class="subtype">
                                <a href="#price" name="price" data-toggle="collapse" data-parent="#accordion">
                                    <span class="left">가격</span>
                                    <span class="glyphicon glyphicon-chevron-down arrow-down right"></span>
                                </a>
                            </li>
                            <ul id="price" class="collapse sub-content">
                                <li><input type="checkbox" name="age"> 50,000~</li>
                                <li><input type="checkbox" name="age"> 100,000~</li>
                                <li><input type="checkbox" name="age"> 200,000~</li>
                                <li><input type="checkbox" name="age"> 300,000~</li>
                            </ul>
                        </ul>
                    </div>
                </div>

                <!-- product list -->
                <ul class="col-md-9 product-right">
                    <li class="col-xs-12 col-sm-6 col-md-4 product-li">
                        <div class="product-img">
                            <img src="${pageContext.request.contextPath }/resources/img/dalmore-age12-giftset.jpg" alt="사진입니다">
                        </div>
                        <div class="product-info">
                            <div class="product-name">달모어12년선물세트</div>
                            <div class="product-content">고급달모어잔</div>
                            <div class="product-price">148,000원</div>
                        </div>
                        <div class="product-detail-hover">
                            <a href="-detail.html"></a>
                        </div>
                    </li>
                    <li class="col-xs-12 col-sm-6 col-md-4">
                        <div class="product-img">
                            <img src="${pageContext.request.contextPath }/resources/img/majesty-xo.jpg" alt="사진입니다">
                        </div>
                        <div class="product-info">
                            <div class="product-name">마제스티X.O</div>
                            <div class="product-content">명절추천상품</div>
                            <div class="product-price">120,000 원</div>
                        </div>
                        <div class="product-detail-hover">
                            <a href="product-detail.html"></a>
                        </div>
                    </li>
                    <li class="col-xs-12 col-sm-6 col-md-4">
                        <div class="product-img">
                            <img src="${pageContext.request.contextPath }/resources/img/cat.jpg" alt="사진입니다">
                        </div>
                        <div class="product-info">
                            <div class="product-name">CHE고영희EZE</div>
                            <div class="product-content">CUTE</div>
                            <div class="product-price">추정불가</div>
                        </div>
                        <div class="product-detail-hover">
                            <a href="product-detail.html"></a>
                        </div>
                    </li>
                    <li class="col-xs-12 col-sm-6 col-md-4">
                        <div class="product-img">
                            <img src="${pageContext.request.contextPath }/resources/img/dalmore-age12-giftset.jpg" alt="사진입니다">
                        </div>
                        <div class="product-info">
                            <div class="product-name">달모어12년선물세트</div>
                            <div class="product-content">고급달모어잔</div>
                            <div class="product-price">148,000원</div>
                        </div>
                        <div class="product-detail-hover">
                            <a href="product-detail.html"></a>
                        </div>
                    </li>
                    <li class="col-xs-12 col-sm-6 col-md-4">
                        <div class="product-img">
                            <img src="${pageContext.request.contextPath }/resources/img/dalmore-age12-giftset.jpg" alt="사진입니다">
                        </div>
                        <div class="product-info">
                            <div class="product-name">달모어12년선물세트</div>
                            <div class="product-content">고급달모어잔</div>
                            <div class="product-price">148,000원</div>
                        </div>
                        <div class="product-detail-hover">
                            <a href="product-detail.html"></a>
                        </div>
                    </li>
                    <li class="col-xs-12 col-sm-6 col-md-4">
                        <div class="product-img">
                            <img src="${pageContext.request.contextPath }/resources/img/majesty-xo.jpg" alt="사진입니다">
                        </div>
                        <div class="product-info">
                            <div class="product-name">마제스티X.O</div>
                            <div class="product-content">명절추천상품</div>
                            <div class="product-price">120,000 원</div>
                        </div>
                        <div class="product-detail-hover">
                            <a href="product-detail.html"></a>
                        </div>
                    </li>
                    <li class="col-xs-12 col-sm-6 col-md-4">
                        <div class="product-img">
                            <img src="${pageContext.request.contextPath }/resources/img/cat.jpg" alt="사진입니다">
                        </div>
                        <div class="product-info">
                            <div class="product-name">CHE고영희EZE</div>
                            <div class="product-content">CUTE</div>
                            <div class="product-price">추정불가</div>
                        </div>
                        <div class="product-detail-hover">
                            <a href="product-detail.html"></a>
                        </div>
                    </li>
                    <li class="col-xs-12 col-sm-6 col-md-4">
                        <div class="product-img">
                            <img src="${pageContext.request.contextPath }/resources/img/dalmore-age12-giftset.jpg" alt="사진입니다">
                        </div>
                        <div class="product-info">
                            <div class="product-name">달모어12년선물세트</div>
                            <div class="product-content">고급달모어잔</div>
                            <div class="product-price">148,000원</div>
                        </div>
                        <div class="product-detail-hover">
                            <a href="product-detail.html"></a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </section>
