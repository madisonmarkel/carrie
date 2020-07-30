// $(document).on("click", ".this-is-the-thing-you-clicked-on", function(){ // code here }}); instead of $(".this-is-the-thing-you-clicked-on").click(function(){ //code here }});
// so it's registering the event all the way up on "document", instead of on the element itself, because if that element doesn't exist yet then it'll _never_ trigger

$(document).ready(function() {
// MENU
function navigation() {
  $(document).on("click", '#js_menu_expander', (function(event) {
    event.preventDefault();
    console.log("yay");
    $('#js_show_nav').show(1000);
    $('#js_menu_expander').hide();
    $('#js_close_menu').show();
  }));
  $(document).on("click", '#js_close_menu', (function(event) {
    event.preventDefault();
    console.log("close x");
    $('#js_show_nav').hide(1000);
    $('#js_close_menu').hide();
    $("#js_menu_expander").show();
  }));
  $('#js_show_nav').hide(1000);
  $('#js_close_menu').hide();

  // $("#js_menu_expander").show();

  // $('.js_click_close').click(function(event) {
  //   event.preventDefault();
  //     console.log("close link");
  //     var target = this.hash;
  //     var $target = $(target);
  //     $('html, body').stop().animate({
  //         'scrollTop': $target.offset().top
  //     }, 900, 'swing', function () {
  //         window.location.hash = target;
  //     });
  //   $('#js_show_nav').hide(1000);
  //   $('#js_close_menu').hide();
  //   $("#js_menu_expander").show();
  // });
};
navigation();

// SMOOTH SCROLL
// $('a[href^="#"]').on('click',function (e) {
//     e.preventDefault();

//     var target = this.hash;
//     var $target = $(target);

//     $('html, body').stop().animate({
//         'scrollTop': $target.offset().top
//     }, 900, 'swing', function () {
//         window.location.hash = target;
//     });
// });


// EYEBALL INDICATOR
function eyeball() {
  // var pathname = window.location.pathname;
  // console.log(pathname);

  // when pathname == that link then show js_eyeball

  $('.desktop_menu').each(function(){
    var menu_hrefs = ($(this).attr('href').split('?'))[0];
    // console.log(menu_hrefs);

    if(window.location.href.indexOf(menu_hrefs) > -1) {
      console.log('fdsfds ' + (window.location.href.indexOf(menu_hrefs) > -1))
      console.log(this);
      $(this).addClass('no_color');
      // $(this).find('.js_eyeball').removeClass('hide');
    }
  })
}
eyeball();

});
