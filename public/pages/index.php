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
<link href="../js/SlickNav-master/dist/slicknav.css" rel="stylesheet">
<link href="../css/style.css" rel="stylesheet">
<link href="../images/protractor.png" rel="shortcut icon">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>


</head>

<body>

<div>
	<a id="menu-toggle" href="#nav-container">
	<img src="../images/threeLines.png" style="padding: 2px;"></a> </div>
<nav id="nav-container">
	<div id="side-nav">
	</div>
</nav>
<nav id="menu" class=".side-nav">
	<ul>
		<li><a href="public/index.php">Home</a></li>
		<li><a href="#">Introduction</a>
		<ul>
			<li><a href="introductionmatlab.html">Introduction to MATLAB</a></li>
			<li><a href="fundamentals.html">Fundamentals of Programming</a></li>
			<li><a href="algorithm1.html">Algorithm Development I</a></li>
		</ul>
		</li>
		<li><a href="fundamentalconcepts.html">Fundamental Programming Concepts</a>
		<ul>
			<li><a href="variables.html">Variables</a></li>
			<li><a href="arrays.html">Arrays</a>
			<ul>
				<li><a href="../../1darrays.html">1D Arrays &amp; Vectors</a></li>
				<li><a href="../../2darrays.html">2D Arrays &amp; Matrices</a></li>
			</ul>
			</li>
			<li><a href="../../logic.html">Logic Expressions</a></li>
			<li><a href="../../conditional.html">Conditional Structures</a>
			<ul>
				<li><a href="../../ifelse.html">If-Else Statements</a></li>
				<li><a href="../../switchcase.html">Switch-Case Statements</a></li>
			</ul>
			</li>
			<li><a href="../../iteration.html">Iteration</a>
			<ul>
				<li><a href="../../forloops.html">for Loops</a></li>
				<li><a href="../../whileloops.html">while Loops</a></li>
			</ul>
			</li>
			<li><a href="../../functions.html">Functions</a></li>
			<li><a href="../../debugging.html">Debugging</a></li>
			<li><a href="../../algorithm2.html">Algorithm Development II</a></li>
		</ul>
		</li>
		<li><a href="../../advancedconcepts.html">Advanced Programming Concepts</a>
		<ul>
			<li><a href="../../characters.html">Characters &amp; Strings</a></li>
			<li><a href="../../cellarrays.html">Cell Arrays</a></li>
			<li><a href="../../structures.html">Structures</a></li>
			<li><a href="../../recursion.html">Recursion</a></li>
			<li><a href="../../exceptionhandling.html">Exception Handling</a></li>
			<li><a href="../../fileio.html">File Input/Ouput</a></li>
			<li><a href="../../sorting.html">Sorting</a></li>
			<li><a href="../../searching.html">Searching</a></li>
		</ul>
		</li>
		<li><a href="../../applications.html">Applications</a>
		<ul>
			<li><a href="../../plotting.html">Plotting</a>
			<ul>
				<li><a href="../../2dplotting.html">2D Plotting</a></li>
				<li><a href="../../3dplotting.html">3D Plotting</a></li>
			</ul>
			</li>
			<li><a href="../../numericalmethods.html">Numerical Methods</a>
			<ul>
				<li><a href="../../linearalgebra.html">Linear Algebraic Equations</a></li>
				<li><a href="../../datastatistics.html">Data Statistics</a></li>
				<li><a href="../../curvefitting.html">Curvefitting</a></li>
				<li><a href="../../interpolation.html">Interpolation</a></li>
				<li><a href="../../differentiation.html">Differentiation</a></li>
				<li><a href="../../integration.html">Integration</a></li>
				<li><a href="../../roots.html">Roots of Equations</a></li>
				<li><a href="../../ordinarydiffeq.html">Ordinary Differential Equations</a></li>
				<li><a href="../../optimization.html">Optimization</a></li>
			</ul>
			</li>
			<li><a href="../../imageprocessing.html">Image Processing</a></li>
			<li><a href="../../soundprocessing.html">Sound Processing</a></li>
			<li><a href="../../gui.html">Graphical User Interfaces</a></li>
			<li><a href="../../statics.html">Statics</a></li>
			<li><a href="../../thermodynamics.html">Thermodynamics</a></li>
		</ul>
		</li>
	</ul>
</nav>
<div class="container pure-g">
	<header class="pure-u-1">
		<div id="logo">
			<div id="logo_text">
				<!-- class="logo_colour", allows you to change the colour of the text -->
				<h1 id="MATLAB"><a href="index.php">MATLAB<span id="logo_color"> 
				Marina</span></a></h1>
				<h2>Navigating the high seas of programming using MATLAB</h2>
			</div>
		</div>
	</header>
    <main class="pure-g">
        <section id="main-content" class="pure-u-1 pure-u-md-4-5">
			<h1>Overview</h1>
			<p>MATLAB Marina is a Virtual Learning Environment (VLE) dedicated to 
			the improvement of student learning of programming concepts using MATLAB, 
			a technical computing language. It consists of several learning modules 
			organized under the following areas: Fundamental Programming Concepts, 
			Advanced Programming Concepts and Applications. Each learning module 
			is designed to encompass the following through relevant content items:
			</p>
			<ol>
				<li>Reviewing fundamental algorithmic concepts and MATLAB syntax 
				through primers, list of terms, list of MATLAB commands/functions 
				and sample programs, </li>
				<li>Demonstrating balanced, dual approaches to algorithm development 
				and programming using MATLABs IDE through multimedia tutorials and
				</li>
				<li>Providing practice exercises and assessment tools.</li>
			</ol>
			The VLE is currently used as the primary resource for the following 
			course: Computing for Engineers (ENGR1371) and as a supplement for the 
			course: Computational Modeling (ENGR2010), both taught at
			<a href="http://www.armstrong.edu">Armstrong State University</a>.<br>
			<br>Please contact the Project Director
			<a href="mailto:Priya.Goeser@armstrong.edu">Dr. Priya Goeser </a>if 
			you are interested in further information, plan to use MATLAB Marina 
			actively or in other partnership opportunities.<br>
			<p></p>
			<h1>Background</h1>
			<p>Programming is a skill that is a crucial component in all engineering 
			functions from problem solving to analysis and design. Hence, all engineering 
			curriculums include programming courses and most employers today require 
			engineers to be proficient in programming in one or more languages. 
			Most of these programming courses are designed with the following course 
			outcomes: </p>
			<ol>
				<li>Students will be able to use an IDE to develop and debug programs.</li>
				<li>Students will be able to write programs for solving engineering 
				problems using fundamental programming concepts: mathematical and 
				logic expressions, conditional structures, iteration, functions 
				and arrays. </li>
				<li>Students will be able to implement programs using advanced programming 
				concepts: cell arrays, structures and recursion and perform file 
				input and output operations. </li>
				<li>Students will be able to use MATLAB (or another programming 
				language) for applications such as plotting 2-D and 3-D data, performing 
				numerical methods, and manipulating sound and images. </li>
				<li>Students will understand stacks, and searching and sorting data.</li>
			</ol>
			<p>These are extensive topics that warrant a 1-2 semester course to 
			be covered in depth and detail. This VLE may be used as an effective 
			supplement for such programming courses. </p>
	</section>
	<section class="sidebar-links pure-u-1 pure-u-md-1-5">
		<h3>Useful Links</h3>
		<ul>
			<li><a class="pure-button" href="../../books.html">Books</a></li>
			<li><a class="pure-button" href="../../resources.html">Other Resources</a></li>
			<li><a class="pure-button" href="../../publications.html">Relevant Publications</a></li>
			<li><a class="pure-button" href="http://www.mathworks.com">MathWorks</a></li>
			<li><a class="pure-button" href="../../team.html">Team</a></li>
			<li><a class="pure-button" href="../../acknowledgements.html">Acknowledgements</a></li>
		</ul>
	</section>
    </main>
    <footer class="pure-g-1">
		<p>&copy;2011-2015, Dr. Priya Goeser,
		<a href="http://engineering.armstrong.edu">Engineering Studies Program</a>,
		<a href="http://www.armstrong.edu">Armstrong State University</a><br />
		<a href="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.en_US" rel="license">
		<img alt="Creative Commons License" src="http://i.creativecommons.org/l/by-nc-nd/3.0/80x15.png" style="border-width: 0; vertical-align: text-middle;" /></a>&nbsp;<span property="dct:title" xmlns:dct="http://purl.org/dc/terms/">MATLAB 
		Marina</span> is licensed under a
		<a href="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.en_US" rel="license">
		Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License</a>
		<br />
		<a href="http://www.css3templates.co.uk">design from css3templates.co.uk</a>,
		<a href="http://www.sxc.hu/profile/pasip">background photo by Pasi Pitkanen</a>
		</p>
	</footer>
</div>
<script src="../js/SlickNav-master/jquery.slicknav.js"></script>
<script src="../js/menu.js"></script>

</body>

</html>
<![endif]-->