<!--  index.php
HOME PAGE FOR MATLAB MARINA WEBSITE
CREATED BY: TYLER RUTLAND, ERIK LEON, PETER DRINOVAK, JEREMY BROWN
SEPTEMBER 6, 2015 
-->
<!doctype html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta content="width=device-width, initial-scale=1" name="viewport">
<title>MATLAB Marina | <?= $pageTitle ?></title>
<link href="http://yui.yahooapis.com/pure/0.6.0/pure-min.css" rel="stylesheet">
<!--[if lte IE 8]>
<link href="http://yui.yahooapis.com/pure/0.6.0/grids-responsive-old-ie-min.css" rel="stylesheet">
<![endif]--><!--[if gt IE 8]>
<!-->
<link href="http://yui.yahooapis.com/pure/0.6.0/grids-responsive-min.css" rel="stylesheet">
<!--<![endif]-->
<link href="js/SlickNav-master/dist/slicknav.css" rel="stylesheet">
<!-- MAIN STYLESHEET FOR PAGES -->
<link href="css/style.css" rel="stylesheet">
<!-- TAB ICON -->
<link href="images/protractor.png" rel="shortcut icon">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
</head>

<body>

<div>
	<a id="menu-toggle" href="#nav-container">
	<img alt="" src="images/threelines.png" style="padding-left: 2px;"></a>
</div>
<!-- BEGIN NAVIGATION MENU -->
<nav id="nav-container">
	<div id="side-nav">
	</div>
</nav>
<nav id="menu" class=".side-nav">
	<?php
$navigation = file_get_contents("pages/pageContent/menu.txt");
echo $navigation; ?>
</nav>
<!-- END NAVIGATION MENU -->
<div class="container pure-g">
	<header class="pure-u-1">
		<div id="logo">
			<div id="logo_text">
				<!-- class="logo_colour", allows you to change the colour of the text -->
				<h1 id="MATLAB"><a href="index.php">MATLAB<span id="logo_color">&nbsp;Marina</span></a></h1>
				<h2 id="slogan">Navigating the high seas of programming using MATLAB</h2>
			</div>
		</div>
	</header>
    <main class="pure-g">
        <section id="main-content" class="pure-u-1 pure-u-md-4-5">
			<?php
$overview = file_get_contents("pages/pageContent/overview.txt");
$background = file_get_contents("pages/pageContent/background.txt");
echo $overview; 
echo $background;
?>
	</section>
	<!-- BEGIN SIDE LINKS -->
	<section id="sidebar" class="sidebar-links pure-u-1 pure-u-md-1-5">
		<?php
$sideLinks = file_get_contents("pages/pageContent/sideLinks.txt");
echo $sideLinks; ?>
	</section>
	<!-- END SIDE LINKS -->

				    </main>

			<footer>
				<?php
$footer = file_get_contents("pages/pageContent/footer.txt");
echo $footer;
?>
	</footer>
	<script src="js/SlickNav-master/jquery.slicknav.js"></script>
	<script src="js/menu.js"></script>

</body>

</html>
<![endif]--></div>
