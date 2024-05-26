<?php 
session_start();

$host="localhost";
$uname="root";
$pass="";
$db="fin911";

	$con=mysqli_connect($host,$uname,$pass,$db) or die (mysqli_error());



?>