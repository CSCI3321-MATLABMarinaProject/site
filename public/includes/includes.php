
<?php if (!strstr($_SERVER['PHP_SELF'],"code")) {  ?>
  <link rel="stylesheet" type="text/css" href="includes/css/style.css" />
<?php } else { ?>
  <style>
  @font-face {
  font-family: News Cycle;
    src: url('includes/fonts/NewsCycle-Regular.eot');
    src: local("News Cycle"), url('includes/fonts/NewsCycle-Regular.ttf');
  }

  @font-face {
    font-family: Yanone Kaffeesatz;
    src: url('includes/fonts/YanoneKaffeesatz-Regular.eot');
    src: local("Yanone Kaffeesatz"), url('includes/fonts/YanoneKaffeesatz-Regular.ttf');
  }

  h3 {
    color: #000;
    padding: 0 0 0px 0;
    font: normal 150% 'Yanone Kaffeesatz', arial, sans-serif;
  }

  </style>
<?php } ?>
  <link rel="stylesheet" href="includes/js/fancybox/source/jquery.fancybox.css?v=2.1.4" type="text/css" media="screen" />
  <link rel="stylesheet" href="includes/js/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
  <link rel="stylesheet" href="includes/js/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />

  <!-- include core style and default theme for code syntax highlighting -->
  <link href="includes/css/shCore.css" rel="stylesheet" type="text/css" />
  <link href="includes/css/shThemeDefault.css" rel="stylesheet" type="text/css" />
