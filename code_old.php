<html>
<head>
  <?php include_once('includes/css.php'); ?>
</head>

<body>


<?php 
  // try to make sure file is from matlabprograms directory 
  $file = $_GET['file'];
  if (preg_match("/^matlabprograms/", $file) && preg_match("/.m$/", $file)){
	$codefile = $file;
  } else {
  	$codefile = 'matlabprograms/forloop_cosxtaylorseries.m';
  }

  $shortfile = str_replace("matlabprograms/","", $codefile);

?>

<h3><?php print $shortfile; ?></h3>
<pre class="prettyprint lang-matlab"><?php include($codefile); ?></pre>

<?php include_once('includes/js.php'); ?>
</body>
</html>
