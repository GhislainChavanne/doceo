//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require_tree .

$(window).scroll(
    {
        previousTop: 0
    },
    function () {
    var currentTop = $(window).scrollTop();
    if (currentTop < this.previousTop) {
        $(".sidebar em").text("Up"); /* optional for demo */
        $(".navbar-wagon").show();
    } else {
        $(".sidebar em").text("Down");
        $(".navbar-wagon").hide();
    }
    this.previousTop = currentTop;
});
