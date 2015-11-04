
<html>
<head>
  <title>Code Listing - hypotenuse.m</title>
  
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
  <link rel="stylesheet" href="includes/js/fancybox/source/jquery.fancybox.css?v=2.1.4" type="text/css" media="screen" />
  <link rel="stylesheet" href="includes/js/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
  <link rel="stylesheet" href="includes/js/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />

  <!-- include core style and default theme for code syntax highlighting -->
  <link href="includes/css/shCore.css" rel="stylesheet" type="text/css" />
  <link href="includes/css/shThemeDefault.css" rel="stylesheet" type="text/css" />
</head>

<body>

<h3>File: hypotenuse.m</h3>
<script type="syntaxhighlighter" class="brush: matlab"><![CDATA[
% -----------------------------------------------------
% hypotenuse.m
% -----------------------------------------------------
% Compute the hypotenuse of a triangle. 
% -----------------------------------------------------
% Notes: none
% -----------------------------------------------------
% Priya Goeser
% Original: June 9th 2007
% Modified: same
% Copyright (c) 2007 Priya Goeser
% All Rights Reserved.
%------------------------------------------------------

% Clear all variables and clear the command window
clear all
clc

% first side of a triangle
sideA=3;

% second side of a triangle
sideB=4;

% Compute the hypotenuse
hypsq=sideA^2 + sideB^2;
hyp=sqrt(hypsq);

% display output
disp('The hypotenuse of the triangle');
disp(hyp)
]]></script>

  <!-- javascript at the bottom for fast page loading -->
  <script type="text/javascript" src="includes/js/jquery.js"></script>
  <script type="text/javascript" src="includes/js/jquery.easing-sooper.js"></script>
  <script type="text/javascript" src="includes/js/jquery.sooperfish.js"></script>

  <!-- modernizr enables HTML5 elements and feature detects -->
  <script type="text/javascript" src="includes/js/modernizr-1.5.min.js"></script>

  <!-- fancybox includes -->
  <script type="text/javascript" src="includes/js/fancybox/source/jquery.fancybox.pack.js?v=2.1.4"></script>
  <!-- Optionally add helpers - button, thumbnail and/or media -->
  <script type="text/javascript" src="includes/js/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
  <script type="text/javascript" src="includes/js/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.5"></script>
  <script type="text/javascript" src="includes/js/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

  <!-- code syntax highlighter -->
  <script type="text/javascript" src="includes/js/shCore.js"></script>
  <script type="text/javascript" src="includes/js/shBrushMatlab.js"></script>

  <script type="text/javascript">

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41494852-1', 'armstrong.edu');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

    $(document).ready(function() {
      // set up menus
      $('ul.sf-menu').sooperfish({
                dualColumn: 10, // if a submenu has this many items, 2 columns
                tripleColumn: 20, // if a submenu has this many items, 3 columns
                delay: 325,
                speedShow: 400
        });

      // set up videos
      $('.fancybox').fancybox();
      $('.various').fancybox({
                maxWidth        : 800,
                maxHeight       : 600,
                fitToView       : false,
                width           : '80%',
                height          : '80%',
                autoSize        : false,
                closeClick      : false,
                openEffect      : 'none',
                closeEffect     : 'none',
                title           : 'Note: This video tutorial is best viewed in full screen and HD mode.'
        });

        $('.codelink').fancybox({
                maxWidth        : 900,
                maxHeight       : 800,
                fitToView       : false,
                width           : '95%',
                height          : '90%',
                autoSize        : false,
                closeClick      : false,
                openEffect      : 'none',
                closeEffect     : 'none',
                title           : 'Note: Copy this code into a MATLAB script to run.'
        });


      // PDF tracking
      $("a[href$='.pdf']").each(function(index) {
                fileLabel = $(this).attr('href');
                fileOnClick = "ga('send', 'pageview', '" + fileLabel + "');";
                $(this).attr("onClick", fileOnClick);
        });

      // MATLAB code file tracking
      // Redirect code links to code viewer
      $("a[href$='.m']").each(function(index) {
                fileLabel = $(this).attr('href');
                fileOnClick = "ga('send', 'pageview', '" + fileLabel + "');";
                $(this).attr("onClick", fileOnClick);
                fileCode = "code.html?file=" + fileLabel;
                $(this).attr('href', fileCode);
                fileClass = "codelink fancybox.iframe";
                $(this).attr('class', fileClass);
        });

       SyntaxHighlighter.all();
    });
  </script>

</body>
</html>
