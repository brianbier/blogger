$(document).ready(function(){

  $('.menu').on('click', function(e){
    e.stopPropagation();
    $('#main_nav').toggleClass('active');
    $('.slogan').toggleClass('hide');
  });

});