
<!--  index.php
HOME PAGE FOR MATLAB MARINA WEBSITE
CREATED BY: TYLER RUTLAND, ERIK LEON, PETER DRINOVAK, JEREMY BROWN
SEPTEMBER 6, 2015
-->
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Matlab Marina</title>
    <link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.6.0/pure-min.css">
    <!--[if lte IE 8]>
    <link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.6.0/grids-responsive-old-ie-min.css">
    <![endif]-->
    <!--[if gt IE 8]><!-->
    <link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.6.0/grids-responsive-min.css">
    <!--<![endif]-->
    <link rel="stylesheet" href="js/SlickNav-master/dist/slicknav.css">
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<div id="menu-toggle">
    <button>Menu</button>
</div>

<nav id="nav-container">
    <div id="side-nav"></div>
</nav>
<nav class=".side-nav" id="menu">
    <ul>
        <li><a href="index.html">Home</a></li>
        <li><a href="#">Introduction</a>
            <ul>
                <li><a href="introduction.html">Welcome to MATLAB Marina</a></li>
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
                        <li><a href="1darrays.html">1D Arrays &amp; Vectors</a></li>
                        <li><a href="2darrays.html">2D Arrays &amp; Matrices</a></li>
                    </ul>
                </li>
                <li><a href="logic.html">Logic Expressions</a></li>
                <li><a href="conditional.html">Conditional Structures</a>
                    <ul>
                        <li><a href="ifelse.html">If-Else Statements</a></li>
                        <li><a href="switchcase.html">Switch-Case Statements</a></li>
                    </ul>
                </li>
                <li><a href="iteration.html">Iteration</a>
                    <ul>
                        <li><a href="forloops.html">for Loops</a></li>
                        <li><a href="whileloops.html">while Loops</a></li>
                    </ul>
                </li>
                <li><a href="functions.html">Functions</a></li>
                <li><a href="debugging.html">Debugging</a></li>
                <li><a href="algorithm2.html">Algorithm Development II</a></li>
            </ul>
        </li>
        <li><a href="advancedconcepts.html">Advanced Programming Concepts</a>
            <ul>
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
        <li><a href="applications.html">Applications</a>
            <ul>
                <li><a href="plotting.html">Plotting</a>
                    <ul>
                        <li><a href="2dplotting.html">2D Plotting</a></li>
                        <li><a href="3dplotting.html">3D Plotting</a></li>
                    </ul>
                </li>
                <li><a href="numericalmethods.html">Numerical Methods</a>
                    <ul>
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
<div class="container pure-g">
    <header class="pure-u-1">
        <div id="logo">
            <div id="logo_text">
                <!-- class="logo_colour", allows you to change the colour of the text -->
                <div id="header-img"> </div>
                <h2 id="slogan">Navigating the high seas of programming using MATLAB</h2>
            </div>
        </div>
    </header>
    <main class="pure-g">
        <section id="main-content" class="pure-u-1 pure-u-md-4-5">

        </section>
        <section class="sidebar-links pure-u-1 pure-u-md-1-5">
            <h3>Useful Links</h3>
            <ul>
                <li><a href="books.html">Books</a></li>
                <li><a href="resources.html">Other Resources</a></li>
                <li><a href="publications.html">Relevant Publications</a></li>
                <li><a href="http://www.mathworks.com">MathWorks</a></li>
                <li><a href="team.html">Team</a></li>
                <li><a href="acknowledgements.html">Acknowledgements</a></li>
            </ul>
        </section>
    </main>
    <footer class="pure-g-1">
        <p style="text-align: center;">
            &copy;2011-2015, Dr. Priya Goeser, <a href="http://engineering.armstrong.edu">Engineering
                Studies
                Program</a>, <a href="http://www.armstrong.edu">Armstrong State University</a><br/>

            <a rel="license"
               href="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.en_US"><img
                    alt="Creative Commons License" style="border-width:0;vertical-align:text-middle;"
                    src="http://i.creativecommons.org/l/by-nc-nd/3.0/80x15.png"/></a>&nbsp;<span
                xmlns:dct="http://purl.org/dc/terms/" property="dct:title">MATLAB Marina</span>
            is licensed under a <a rel="license"
                                   href="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.en_US">Creative
                Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License</a>

            <br/>

        </p>
    </footer>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script src="js/SlickNav-master/jquery.slicknav.js"></script>
<script src="js/sammy.min.js"></script>
<script src="js/navigation.js"></script>
</body>
</html>
