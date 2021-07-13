<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
    <section>
        <div class="modify_ok-container">
            <div class="modify_ok-row" >
                <div class="col-md-3 col-sm-12 col-xs-12 modify_ok-left">
                    
                    <a href="${pageContext.request.contextPath }/user/userMypage" class="modify_ok">
                        <div>내정보 </div>
                    </a>

                    <a href="${pageContext.request.contextPath }/user/userSubscribe" class="modify_ok-hover">
                        <div>구독정보 & 장바구니</div>
                    </a>

                    <a href="${pageContext.request.contextPath }/user/userModify" class="modify_ok-hover">
                        <div>회원정보수정</div>
                    </a>

                    <a href="${pageContext.request.contextPath }/user/userWithdraw" class="modify_ok-hover">
                        <div>회원탈퇴</div>
                    </a>

                </div>

            <div class="col-md-8 col-sm-12 col-xs-12 modify_ok-right">
                <div class="join">
                    <div class="col-sm-12 col-xs-12 join-wrap">
                        <div class="col-sm-12 col-xs-12 id-form">
                            아이디<br/>
                            <input readonly class="id">
                         </div>
                         <div class="col-sm-12 col-xs-12 pw-form">
                             비밀번호<br/>
                             <input type="password" class="pw">
                         </div>
                         <div class="col-sm-12 col-xs-12 pwCheck-form">
                             비밀번호 확인<br/>
                             <input type="password" class="pwCheck">
                         </div>
                         <div class="col-sm-12 col-xs-12 birth-form">
                             생년월일<br/>
                             <input type="text" class="birth">
                             <button type="button" class="cal">달력</button>
                         </div>
                         <div class="col-sm-12 col-xs-12 add-form">
                             주소<br/>
                             <input type="text" class="add"><br/>
                             <button type="button" onclick="openZipSearch()" class="find">찾기</button>
                             상세주소<br/>
                             <input type="text" class="add2">
                             <button type="button" class="joinbtn">수정완료</button>
                         </div>
                         
                     </div>
                 </div>
             </div>
            </div>
                        

            </div>
        </div>

    </section>