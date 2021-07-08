

    
window.onload=function(){

    $(".hamBtn").click(function(ev){
        
        $(".hamBtn").toggleClass('active');
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
};