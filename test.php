<?php
$con = mysql_connect("127.0.0.1","admin","c08e4ebe");
if (!$con) {
  die(mysql_error());
} else {
  # code...
  echo "seccess"; 
}

 ?>
