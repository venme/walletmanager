<?php
$servername = "localhost";
$uname = "phpmyadmin"; 
$upwd = "";
$dbname = "loginsys";
$conn = mysqli_connect($servername, $uname, $upwd, $dbname);
if(!$conn)
{
	die("connection failed".mysqli_connect_error());
}
?>