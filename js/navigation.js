$(document).ready(function (){

    var $menu = $('#menu');
    var $menuContainer =$('#nav-container');
    var $mainContents = $('#main-content');

    $menu.slicknav({
        prependTo: $('#side-nav')
    });
    $menu.slicknav('open');

    $('.slicknav_nav > ul a[role="menuitem"]').on('click', function (e){
        e.preventDefault();
        var filename = $(this).attr('href');
        if (filename != "#") {
            window.location.hash = filename.slice(0, -5);
            toggleMenu();
        }
    });

    $('#menu-toggle').on('click', 'button', toggleMenu);

    function toggleMenu() {
        if ($menuContainer.hasClass('active')){
            $menuContainer.removeClass('active');
            $(this).removeClass('active');
        } else {
            $menuContainer.addClass('active');
            $(this).addClass('active');
        }
    }

    Sammy(function() {

        this.get('#:page', function() {
            $mainContents.load('pages/' + this.params['page'] + '.html');
        });

        this.get('/:page', function() {
            if (this.params['page'].slice(-5) == '.html') {
                window.location.href = window.location.protocol + '//' + window.location.hostname +
                    '/#' + this.params['page'].slice(0, -5);
            } else {
                window.location = window.location.href;
            }
        });

    }).run('#index');

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