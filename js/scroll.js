$(document).ready(function () {
    var scroll_pos = 0;
    var $button = $("#menu-toggle > button");
    $(document).scroll(function () {
        scroll_pos = $(this).scrollTop();
        if (scroll_pos > 30) {
            $($button).css('color', '#FFFFFF');
            $($button).css('background-color', '#042A5F');
        }
        if (scroll_pos < 30) {
             $($button).css('background-color', 'inherit');
             $($button).css('color', 'inherit'); 
        }
    });
});
