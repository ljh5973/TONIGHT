<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <section>
        <div class="mypage-container">
            <div class="mypage-row" >
                <div class="col-md-3 col-sm-12 col-xs-12 mypage-left">
                    
                    <a href="${pageContext.request.contextPath }/user/userMypage" class="mypage">
                        <div>내정보 </div>
                    </a>

                    <a href="${pageContext.request.contextPath }/user/userSubscribe" class="mypage-hover">
                        <div>구독정보 & 장바구니</div>
                    </a>

                    <a href="${pageContext.request.contextPath }/user/userModify" class="mypage-hover">
                        <div>회원정보수정</div>
                    </a>

                    <a href="${pageContext.request.contextPath }/user/userWithdraw" class="mypage-hover">
                        <div>회원탈퇴</div>
                    </a>

                </div>
                
                
                <div class="col-md-9 col-sm-12 col-xs-12 mypage-right">
                    <div class="join">
                        <div class="col-sm-12 col-xs-12 join-wrap">
                            <div class="col-sm-12 col-xs-12 id-form">
                                아이디<br/>
                                <input readonly class="id">
                             </div>
                             <div class="col-sm-12 col-xs-12 name-form">
                                 이름 <br/>
                                 <input type="password" class="name">
                             </div>
                             <div class="col-sm-12 col-xs-12 email-form">
                                 이메일<br/>
                                 <input type="email" class="email">
                             </div>
                             <div class="col-sm-12 col-xs-12 birth-form">
                                 생년월일<br/>
                                 <input type="text" class="birth">
                                 <button type="button" class="cal">달력</button>
                             </div>
                             <div class="col-sm-12 col-xs-12 add-form">
                                 주소<br/>
                                 <input type="text" class="add"><br/>
                                 상세주소<br/>
                                 <input type="text" class="add2">
                                 <button type="button" onclick="location.href = '${pageContext.request.contextPath }/user/userModify'" class="joinbtn">수정하기</button>
                             </div>
                             
                         </div>
                     </div>

                    
                </div>
            </div>
        </div>

    </section>
