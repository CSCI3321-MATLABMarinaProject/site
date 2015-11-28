<?php 
  // try to make sure file is from matlabprograms directory 
  $file = $_GET['file'];
  if (preg_match("/^matlabprograms/", $file) && preg_match("/.m$/", $file)){
	$codefile = $file;
  } else {
  	$codefile = '/matlabprograms/forloop_cosxtaylorseries.m';
  }

  $shortfile = str_replace("/matlabprograms/","", $codefile);
?>

<html>
<head>
  <title>Code Listing - <?php print $shortfile; ?></title>
  <link href="/includes/css/shCore.css" rel="stylesheet" type="text/css" />
  <link href="/includes/css/shThemeDefault.css" rel="stylesheet" type="text/css" />
</head>

<body>

<h3>File: <?php print $shortfile; ?></h3>
<script type="syntaxhighlighter" class="brush: matlab"><![CDATA[
<?php include($codefile); ?>
]]></script>
  <script type="text/javascript" src="/includes/js/shCore.js"></script>
  <script type="text/javascript" src="/includes/js/shBrushMatlab.js"></script>
<script>
SyntaxHighlighter.all();
</script>
</body>
</html>
