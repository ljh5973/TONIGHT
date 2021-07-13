    
$(document).ready(function(){



    $('.hamBtn').click(function(ev){
        ev.preventDefault();
        $(this).toggleClass('active');
        $('.header-user').toggleClass('active');
    });



  
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