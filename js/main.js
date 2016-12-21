// Related to scrollbar functionality
$(document).ready(function() {
	$('a[href*=#]:not([href=#])').click(function() {
  	if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
  		var target = $(this.hash);
  		target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
  		if (target.length) {
  		$('html,body').animate({
  			scrollTop: target.offset().top
  		}, 800);
  		return false;
  		}
  	}
	});

  //Check to see if the window is top if not then display button
  $(window).scroll(function(){
    if ($(this).scrollTop() > 140) {
      $('.scroll-top').fadeIn();
    } else {
      $('.scroll-top').fadeOut();
    }
  });

  //Click event to scroll to top
  $('.scroll-top').click(function(){
    $('html, body').animate({scrollTop : 0},700);
    return false;
  });

  $('.toggle-terms').on('click', function(e) {
      e.preventDefault();
    $('.terms').toggleClass('open');
  });

  $('.cancel').on('click', function(e) {
      e.preventDefault();
    $('.terms').removeClass('open');
  });

  $('.agree').on('click', function(e) {
      e.preventDefault();
    $('.terms').removeClass('open');
    $('.materials').addClass('open');
  });

  $('.goals').on('click', function(e) {
    var href = $(this).attr('href');
    // $(this).addClass('current').siblings().removeClass('current');
    $('#goal-area').addClass('active');
    $(href).addClass('show').siblings().removeClass('show');
    $('html,body').animate({
      scrollTop: $('' + href).offset().top -200
    }, 450);
  });

  $('.close').on('click', function(e) {
    e.preventDefault();
    $('.goals').removeClass('show')
  });

  $('#next').on('click', function(e) {
      $('.show').removeClass('show').next().addClass('show');
      if ($('.show').hasClass('last')) {
          $('#next').attr('disabled', true);
      }
      $('#prev').attr('disabled', null);
  });

  $('#prev').on('click', function(e) {
      $('.show').removeClass('show').prev().addClass('show');
      if ($('.show').hasClass('first')) {
          $('#prev').attr('disabled', true);
      }
      $('#next').attr('disabled', null);
  });

  var header = $('header');
  $(window).scroll(function() {
      var scroll = $(window).scrollTop();
      if (scroll >= 10) {
          header.addClass('mini');
      } else {
          header.removeClass('mini');
      }
  });

});

function hoverTouchUnstick() {
  if('ontouchstart' in document.documentElement) {
    for(var sheetI = document.styleSheets.length - 1; sheetI >= 0; sheetI--) {
      var sheet = document.styleSheets[sheetI];
      if(sheet.cssRules) {
        for(var ruleI = sheet.cssRules.length - 1; ruleI >= 0; ruleI--) {
          var rule = sheet.cssRules[ruleI];
          if(rule.selectorText) {
            rule.selectorText = rule.selectorText.replace(":hover", ":active");
          }
        }
      }
    }
  }
}
