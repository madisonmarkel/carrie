// JS WITH TURBOLINKS
// $(document).on("click", ".this-is-the-thing-you-clicked-on", function(){ // code here }}); instead of $(".this-is-the-thing-you-clicked-on").click(function(){ //code here }});
// so it's registering the event all the way up on "document", instead of on the element itself, because if that element doesn't exist yet then it'll _never_ trigger
// OR
// $( document ).on('turbolinks:load', function() {
//   console.log("It works on each visit!")
// })

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
};
navigation();

});

// EYEBALL INDICATOR - DESKTOP
function eyeball_menu_indicator() {
  $('.js_desktop_menu').each(function(){
    // gets all the links in the menu
    var menu_hrefs = ($(this).attr('href').split('?'))[0];

    // does the url match one of the menu_hrefs?
    if(window.location.href.indexOf(menu_hrefs) > -1) {
      console.log(this);
      $(this).next().removeClass('hide');
    }
  })
}

// CIRCLE MENU INDICATOR - MOBILE
function circle_menu_indicator() {
  $('.js_mobile_menu').each(function(){
    // gets all the links in the menu
    var menu_hrefs = ($(this).attr('href').split('?'))[0];

    // does the url match one of the menu_hrefs?
    if(window.location.href.indexOf(menu_hrefs) > -1) {
      console.log(this);
      $(this).next().removeClass('hide');
    }
  })
}

$( document ).on('turbolinks:load', function() {
  eyeball_menu_indicator();
  circle_menu_indicator();
});
