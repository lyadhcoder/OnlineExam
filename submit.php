<?php
	include "connection.php";
	$name=$_POST['name'];
	$email=$_POST['email'];
	$course=$_POST['course'];
	$contact_no=$_POST['phone'];
	$password=$_POST['pass'];
	$insert=mysqli_query($connection,"INSERT INTO user_profile VALUES('','$name','$email','$course','$contact_no','$password')");
	if (isset($insert)) {
		header("location:login.php");
	}
?>