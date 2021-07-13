<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<header>

        <div class="empty">
    
        </div>
    
        <div class="header-logo">
            <a href="">Tonight</a>
        </div>
    
        <ul class="header-user">
    
            <li><a href="#">LOGIN</a></li>
            <li><a href="#">JOIN</a></li>
        </ul>
    
    
        
        <div class="header-button">
           
            <div class="menu-button">
                <a href="#"> <span>와인</span></a>
            </div>
            <div class="menu-button">
                <a href="#"><span>맥주</span></a>
            </div>
            <div class="menu-button">
                <a href="#"><span>위스키</span></a>
            </div>
            
            <div class="menu-button">
                <a href="#"><span>브랜디</span></a>
            </div>
            
            <div class="menu-button">
                <a href="#"><span>전통주</span></a>
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
    
    <a href="" class="productDetail-top"><span class="glyphicon glyphicon-menu-up"></span></a>

    <script>
        //top 버튼 조정
        $(function() {
            $(window).scroll(function() {
                // console.log($(this).scrollTop());
                if($(this).scrollTop() > 10) {
                    $(".productDetail-top").fadeIn();
                } else {
                    $(".productDetail-top").fadeOut();
                }
            })

            // 버튼 클릭 시
            $(".productDetail-top").click(function() {
                $('html, body').animate({
                    scrollTop : 0
                }, 400);
                return false;
            });
        });

    </script>