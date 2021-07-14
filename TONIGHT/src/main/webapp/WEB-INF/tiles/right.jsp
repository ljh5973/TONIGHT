<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- right영역이 필요하면 여기에 추가 -->

        <aside>
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
                                        <input type="text" class="id""><br/>
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
                                        <button name="button" class="join" onclick="location.href='${pageContext.request.contextPath}/user/userJoin'">회원가입</button>
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
                        <a href=""><img src="${pageContext.request.contextPath }/resources/img/prev1.jpg" alt=""></a>
                    </div>
                    <div class="sidebar-img">
                        <a href=""><img src="${pageContext.request.contextPath }/resources/img/prev2.png" alt=""></a>
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
                    <a href="#"><img src="${pageContext.request.contextPath }/resources/img/util/facebook_sns.png" alt=""></a>
                    <a href="#"><img src="${pageContext.request.contextPath }/resources/img/util/insta_sns.png" alt=""></a>
                    

                </div>
            </div>
        </aside>
