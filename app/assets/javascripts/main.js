$(document).ready(function(){
  //--- hamburger menu set up ---//
  $('.menu').on('click', function(e){
    e.stopPropagation();
    $('#main_nav').toggleClass('active');
    // $('.slogan').toggleClass('hide');
    // $('#main_nav').slideToggle();
  });

});

/*********** WAYPOINTS ******************/
$(document).ready(function(){
  $(".wp1,.wp2,.wp3,.wp4").css('opacity', 0);


  $(".wp1").waypoint(function () {
    $(".wp1").addClass("animated fadeInUp ");
  }, {
    offset: "80%"
  });
  $(".wp2").waypoint(function () {
    $(".wp2").addClass("animated fadeInUp ");
  }, {
    offset: "70%"
  });
  $(".wp3").waypoint(function () {
    $(".wp3").addClass("animated fadeInUp ");
  }, {
    offset: "60%"
  });
  $(".wp4").waypoint(function () {
    $(".wp4").addClass("animated fadeInUp ");
  }, {
    offset: "70%"
  });
});

