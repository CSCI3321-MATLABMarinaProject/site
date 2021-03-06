<!doctype html>
<html lang="en">

<head>
	<!--  index.php
    HOME PAGE FOR MATLAB MARINA WEBSITE
    CREATED BY: TYLER RUTLAND, ERIK LEON, PETER DRINOVAK, JEREMY BROWN
    SEPTEMBER 6, 2015
    -->
	<meta charset="UTF-8">
	<meta content="width=device-width, initial-scale=1" name="viewport">
	<title>Matlab Marina</title>
	<link href="http://yui.yahooapis.com/pure/0.6.0/pure-min.css" rel="stylesheet">
	<!--[if lte IE 8]>
	<link href="http://yui.yahooapis.com/pure/0.6.0/grids-responsive-old-ie-min.css" rel="stylesheet">
	<![endif]--><!--[if gt IE 8]>
<!-->
	<link href="http://yui.yahooapis.com/pure/0.6.0/grids-responsive-min.css" rel="stylesheet">
	<!--<![endif]-->
	<link href="css/fancybox.css?v=2.1.5" media="screen" rel="stylesheet" type="text/css" />
	<link href="js/SlickNav-master/dist/slicknav.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">
	<link href="images/gear.png" rel="shortcut icon">
</head>

<body>

<div id="menu-toggle">
	<button>Menu</button></div>
<nav id="nav-container">
	<div id="side-nav">
	</div>
</nav>
<nav id="menu" class=".side-nav">
	<ul>
		<li><a href="index.php">Home</a></li>
		<li><a href="#">Introduction</a>
			<ul>
				<li><a href="introduction.html">Welcome to MATLAB Marina</a></li>
				<li><a href="introductionmatlab.html">Introduction to MATLAB</a></li>
				<li><a href="fundamentals.html">Fundamentals of Programming</a></li>
				<li><a href="algorithm1.html">Algorithm Development I</a></li>
			</ul>
		</li>
		<li><a href="#">Fundamental Programming Concepts</a>
			<ul>
				<li><a href="fundamentalconcepts.html">Introduction</a>
				<li><a href="variables.html">Variables</a></li>
				<li><a href="#">Arrays</a>
					<ul><li><a href="arrays.html">Introduction</a></li>

						<li><a href="1darrays.html">1D Arrays &amp; Vectors</a></li>
						<li><a href="2darrays.html">2D Arrays &amp; Matrices</a></li>
					</ul>
				</li>
				<li><a href="logic.html">Logic Expressions</a></li>
				<li><a href="#">Conditional Structures</a>
					<ul><li><a href="conditional.html">Introduction</a></li>
						<li><a href="ifelse.html">If-Else Statements</a></li>
						<li><a href="switchcase.html">Switch-Case Statements</a></li>
					</ul>
				</li>
				<li><a href="#">Iteration</a>
					<ul><li><a href="iteration.html">Introduction</a></li>
						<li><a href="forloops.html">for Loops</a></li>
						<li><a href="whileloops.html">while Loops</a></li>
					</ul>
				</li>
				<li><a href="functions.html">Functions</a></li>
				<li><a href="debugging.html">Debugging</a></li>
				<li><a href="algorithm2.html">Algorithm Development II</a></li>
			</ul>
		</li>
		<li><a href="#">Advanced Programming Concepts</a>
			<ul>
				<li><a href="advancedconcepts.html">Introduction</a></li>
				<li><a href="characters.html">Characters &amp; Strings</a></li>
				<li><a href="cellarrays.html">Cell Arrays</a></li>
				<li><a href="structures.html">Structures</a></li>
				<li><a href="recursion.html">Recursion</a></li>
				<li><a href="exceptionhandling.html">Exception Handling</a></li>
				<li><a href="fileio.html">File Input/Ouput</a></li>
				<li><a href="sorting.html">Sorting</a></li>
				<li><a href="searching.html">Searching</a></li>
			</ul>
		</li>
		<li><a href="#">Applications</a>
			<ul><li><a href="applications.html">Introduction</a></li>
				<li><a href="plotting.html">Plotting</a>
					<ul>
						<li><a href="2dplotting.html">2D Plotting</a></li>
						<li><a href="3dplotting.html">3D Plotting</a></li>
					</ul>
				</li>
				<li><a href="#">Numerical Methods</a>
					<ul><li><a href="numericalmethods.html">Introduction</a></li>

						<li><a href="linearalgebra.html">Linear Algebraic Equations</a></li>
						<li><a href="datastatistics.html">Data Statistics</a></li>
						<li><a href="curvefitting.html">Curvefitting</a></li>
						<li><a href="interpolation.html">Interpolation</a></li>
						<li><a href="differentiation.html">Differentiation</a></li>
						<li><a href="integration.html">Integration</a></li>
						<li><a href="roots.html">Roots of Equations</a></li>
						<li><a href="ordinarydiffeq.html">Ordinary Differential Equations</a></li>
						<li><a href="optimization.html">Optimization</a></li>
					</ul>
				</li>
				<li><a href="imageprocessing.html">Image Processing</a></li>
				<li><a href="soundprocessing.html">Sound Processing</a></li>
				<li><a href="gui.html">Graphical User Interfaces</a></li>
				<li><a href="statics.html">Statics</a></li>
				<li><a href="thermodynamics.html">Thermodynamics</a></li>
			</ul>
		</li>
	</ul>
</nav>
<div class="container">
	<header>
		<div id="logo">
			<div id="logo_text">
				<div>
					<a href="index.php">
						<img id="logoImage" alt="" src="images/logo.jpg"></a></div>
				<h2 id="slogan">Navigating the high seas of programming using MATLAB</h2>
			</div>
		</div>
	</header>
	<main class="pure-g">
		<section id="main-content" class="pure-u-1 pure-u-md-4-5">
		</section>
		<section class="sidebar-links pure-u-1 pure-u-md-1-5">
			<h1><span style="font-size: large;">Useful Links</span></h1>
			<ul class="linkList">
				<li><a href="books.html">Books</a></li>
				<li><a href="resources.html">Other Resources</a></li>
				<li><a href="publications.html">Relevant Publications</a></li>
				<li><a href="http://www.mathworks.com">MathWorks</a></li>
				<li><a href="team.html">Team</a></li>
				<li><a href="acknowledgements.html">Acknowledgements</a></li>
			</ul><span class="latestNews">
		<h1><span style="font-size: large;">Latest News</span></h1>
		Timeline<br>
<i>April 2014</i><br><br>
Most modules used in typical introductory programming courses have been completed. Click below for a detailed timeline.<br>
<a href="timeline.html">Read more</a>
</span>
		</section>
	</main>
	<footer>
		<p style="text-align: center;">&copy;2011-2015, Dr. Priya Goeser,
			<a href="http://engineering.armstrong.edu">Engineering Studies Program</a>,
			<a href="http://www.armstrong.edu">Armstrong State University</a><br />
			<a href="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.en_US" rel="license">
				<img alt="Creative Commons License" src="http://i.creativecommons.org/l/by-nc-nd/3.0/80x15.png" style="border-width: 0; vertical-align: text-middle;" /></a>&nbsp;<span property="dct:title" xmlns:dct="http://purl.org/dc/terms/">MATLAB
		Marina</span> is licensed under a
			<a href="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.en_US" rel="license">
				Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License</a>
			<br />
		</p>
	</footer>
</div>
<a class="cd-top" href="#0"></a> <!-- TO RETURN TO TOP OF PAGE -->
<script src="js/jquery-1.11.3.min.js"></script>
<script src="js/SlickNav-master/jquery.slicknav.js"></script><!-- NAVIGATION MENU -->
<script src="js/sammy.min.js"></script>
<script src="js/navigation.js"></script>
<script src="js/scroll.js"></script><!-- CONTROLS SCROLLING MENU BUTTON AND RETURN TO TOP OF PAGE -->
</body>

</html>
<![endif]-->
