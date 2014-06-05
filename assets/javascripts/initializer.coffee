$ ->
  $('#scroll-to-form').on 'click', ->
    $('body').animate({scrollTop: $('#order-form').offset().top}, 'slow')
    false

  $('#scroll-to-cases').on 'click', ->
    $('body').animate({scrollTop: $('#portfolio').offset().top}, 'slow')
    false
