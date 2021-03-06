<?php 

$_HOME = "http://spaceheater.dhcp.rose-hulman.edu/Beer/";

function alert($message, $success) {
	if($success)
		echo "<div class='errors success'><p>".$message."</p></div>";
	else
		echo "<div class='errors'><p>".$message."</p></div>";
}

function isValidEmail($email){
	return eregi("^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$", $email);
}

function redirect($url){
	global $_HOME;
	echo '<meta http-equiv="refresh" content="0;'.$_HOME.$url.'">';
}

function truncate($str, $max, $rep = '...') {
  if(strlen($str) > $max) {
    $leave = $max - strlen($rep);
    return substr_replace($str, $rep, $leave);
  } else {
    return $str;
  }
}