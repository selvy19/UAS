<?php 
// isi nama host, username mysql, dan password mysql anda

$host = mysql_connect("localhost", "root", "");

// isikan dengan nama database yang akan di hubungkan

$db = mysql_select_db("uas_web");
if (mysqli_connect_error())
{
	echo "Failed to connect to MySQL: " . mysqli_connect_error();
}



?>
