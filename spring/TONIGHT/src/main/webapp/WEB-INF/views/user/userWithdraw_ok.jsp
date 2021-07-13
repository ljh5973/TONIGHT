<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <section>
        <div class="withdraw_ok-container">
            <div class="withdraw_ok-row" >
                <div class="col-md-3 col-sm-12 col-xs-12 withdraw_ok-left">
                    
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

            <div class="col-md-8 col-sm-12 col-xs-12 withdraw_ok-right">
                <p>정말로 삭제하시겠습니까?<p>
                <button class="withdraw_btn">삭제</button>
            </div>
                        

            </div>
        </div>

    </section>