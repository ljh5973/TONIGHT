<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <section>
        <div class="withdraw-container">
            <div class="withdraw-row" >
                <div class="col-md-3 col-sm-12 col-xs-12 withdraw-left">
                    
                    <a href="${pageContext.request.contextPath }/user/userMypage" class="withdraw">
                        <div>내정보 </div>
                    </a>

                    <a href="${pageContext.request.contextPath }/user/userSubscribe" class="withdraw-hover">
                        <div>구독정보 & 장바구니</div>
                    </a>

                    <a href="${pageContext.request.contextPath }/user/userModify" class="withdraw-hover">
                        <div>회원정보수정</div>
                    </a>

                    <a href="${pageContext.request.contextPath }/user/userWithdraw" class="withdraw-hover">
                        <div>회원탈퇴</div>
                    </a>

                </div>

            <div class="col-md-8 col-sm-12 col-xs-12 withdraw-right">
                <p>비밀번호를 입력하세요<p>
                <input type="password" class="pw">
                <button type="submit" onclick="location.href='withdraw_ok.html'" class="withdraw_ok">확인</button>
            </div>
                        

            </div>
        </div>

    </section>