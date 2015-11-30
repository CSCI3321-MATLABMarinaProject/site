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
        if (filename == 'index.php'){
            window.location.hash = 'index'; 
        }
        else if (filename != "#") {
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
        var matlab = page.slice(-1) == 'm';

        if (page == 'index.php'){
            window.location.hash = 'index'; 
        }
        else if (!external.test(link)) {
            var newTab = window.open("", "_blank");
            newTab.location = link;
        } else if (pdf) {
            var newTab = window.open("", "_blank");
            newTab.location = link;
            ga('send', 'pageview', page);
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
            var page = this.params['page'] + '.html';
            $mainContents.load('pages/' + page);
            ga('send', 'pageview', page);
            $('.slicknav_nav > ul a[role="menuitem"]').filter(function(){
                return $(this).attr('href') == page; 
            }).addClass('current-page');

            $('.slicknav_nav > ul a[role="menuitem"]').filter(function(){
                return $(this).attr('href') !== page; 
            }).removeClass('current-page');

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

}(this, this.document));

/* Opening MATLAB program files */
function openMatlab(name){
    var newTab = window.open("", "_blank");
    var codeLink =  "/code.php?file=matlabprograms/" + name;
    newTab.location = codeLink;
    ga('send', 'pageView', name);
}

/* Tracking */
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create'/*, 'UA-41494852-1' , 'armstrong.edu'*/);
ga('require', 'displayfeatures');
ga('send', 'pageview');
