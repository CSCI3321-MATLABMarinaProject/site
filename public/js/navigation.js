$(document).ready(function () {

    var $menu = $('#menu');
    var $menuContainer = $('#nav-container');
    var $mainContents = $('#main-content');

    $menu.slicknav({
        prependTo: $('#side-nav')
    });
    $menu.slicknav('open');

    $('.slicknav_nav > ul a[role="menuitem"]').on('click', function (e) {
        e.preventDefault();
        var filename = $(this).attr('href');
        if (filename != "#") {
            window.location.hash = filename.slice(0, -5);
            toggleMenu();
        }
    });

    $('.container').on('click', 'a', function (e) {
        e.preventDefault();
        var link = this.href;
        var page = $(this).attr('href');
        var external = new RegExp('/' + window.location.host + '/');
        var pdf = page.slice(-3) == 'pdf';
        if (!external.test(link)) {
            var newTab = window.open("", "_blank");
            newTab.location = link;
        } else if (pdf) {
            var newTab = window.open("", "_blank");
            newTab.location = link;
        } else {
            $.ajax({
                url: 'pages/' + page,
                error: function () {
                    alert("Invalid link");
                },
                success: function () {
                    window.location.hash = page.slice(0, -5);
                }
            });
        }
    });

    $('#menu-toggle').on('click', 'button', toggleMenu);

    function toggleMenu() {
        if ($menuContainer.hasClass('active')) {
            $menuContainer.removeClass('active');
            $(this).removeClass('active');
        } else {
            $menuContainer.addClass('active');
            $(this).addClass('active');
        }
    }

    Sammy(function () {

        this.get('#:page', function () {
            $mainContents.load('pages/' + this.params['page'] + '.html');
        });

    }).run('#index');

});

(function (window, document) {

    var layout = document.getElementById('layout'),
        menu = document.getElementById('menu'),
        menuLink = document.getElementById('menuLink');

    function toggleClass(element, className) {
        var classes = element.className.split(/\s+/),
            length = classes.length,
            i = 0;

        for (; i < length; i++) {
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