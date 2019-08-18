<?php
	session_start();
	include "connection.php";
	$email=$_POST['email'];
	$password=$_POST['Password'];
	$match=mysqli_query($connection,"select * from user_profile where email='$email' and password='$password'");
	if(mysqli_num_rows($match)==1){
		$res=mysqli_fetch_assoc($match);
		$_SESSION['user_id']=$res['id'];
		$course=$res['course'];
		if($course==c){
			header("location:c.php");
		}else{
			header("location:java.php");
		}
	}else{
		echo 'Page Not Found 404!';
	}
?>