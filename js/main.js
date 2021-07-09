    
$(document).ready(function(){



    $('.hamBtn').click(function(ev){
        ev.preventDefault();
        $(this).toggleClass('active');
        $('.header-user').toggleClass('active');
    });

    $('.navbar-item-down').click(function(ev){
        ev.preventDefault();
        $('.header-button').toggleClass('active');
    });

    $(".search-cancel").click(function(ev){
        ev.preventDefault();
        $('.header-search').toggleClass('active');
    })

    $(".navbar-item-search").click(function(ev){
        ev.preventDefault();
        $('.header-search').toggleClass('active');
    })

  
    $(".menuicon").on('click',function(){
        
        if($(".menuicon").is(":checked")){
            $(".overlay").fadeIn();
            $(".sidebar").css('right','0');
            $("label").css('right','250px');
    
        }
    
    })

    $(".overlay").on('click',function(){
        
        if($(".menuicon").is(":checked")){
            $(".sidebar").css('right','-250px');
            $(".overlay").fadeOut();
            $("label").css('right','0');
            $(".menuicon").prop("checked",false);
    
        }
    })

});