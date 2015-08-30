$(document).ready(function (){
    var $menu = $('#menu');
    var $menuContainer =$('#nav-container');
    $menu.slicknav({
        prependTo: $('#side-nav')
    });
    $menu.slicknav('open');

    $('.slicknav_nav > ul a[role="menuitem"]').on('click', function (e){
        e.preventDefault();
        var filename = $(this).attr('href');
        location.hash = filename.slice(0, -5);
        $('#main-content').load('pages/' + filename);
    });

    $('#menu-toggle').on('click', function() {
        if ($menuContainer.hasClass('active')){
            $menuContainer.removeClass('active');
            $(this).css('margin-left', '0');
        } else {
            $menuContainer.addClass('active');
            $(this).css('margin-left', '200px');
        }
    });


});

(function (window, document) {

    var layout   = document.getElementById('layout'),
        menu     = document.getElementById('menu'),
        menuLink = document.getElementById('menuLink');

    function toggleClass(element, className) {
        var classes = element.className.split(/\s+/),
            length = classes.length,
            i = 0;

        for(; i < length; i++) {
            if (classes[i] === className) {
                classes.splice(i, 1);
                break;
            }
        }
        // The className is not found
        if (length === classes.length) {
            classes.push(className);
        }

        element.className = classes.join(' ');
    }

    /*menuLink.onclick = function (e) {
        var active = 'active';

        e.preventDefault();
        toggleClass(layout, active);
        toggleClass(menu, active);
        toggleClass(menuLink, active);
    };*/

}(this, this.document));