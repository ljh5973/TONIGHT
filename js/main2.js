

window.onload=function(){

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