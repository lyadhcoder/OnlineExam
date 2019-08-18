<?php include "includes/header.php"; ?>
<div class="container">
<div class="jumbotron question">
<?php if(isset($_POST['submit'])){ ?>
	<Center><h3 class="result">RESULT</h3></Center>
<?php } ?>
<?php
	echo "<h3>JAVA Programming Language Examination</h3>";
	echo "<br>";
	include "connection.php";
	include "includes/header.php";
	echo"<br>";
	$fetch=mysqli_query($connection,"select * from java");
	$sum=0;
	$i=0;
?>
<form action="result1.php" method="POST">
	<?php while($res=mysqli_fetch_assoc($fetch)){
		$i++;
		$q=$res['Q'];
	?>
	<b>
		<?php echo "Question ".$res['No']?>
	</b>
	<b>
		<?php echo " : ".$q;?>
	</b>
	<?php echo "<br>";?>
	<div class="mcqOption">
		<input type="radio" name="r<?php echo $i;?>" value="1"><?php echo $res['A']."<br> <br>";?>
		<input type="radio" name="r<?php echo $i;?>" value="2"><?php echo $res['B']."<br> <br>";?>
		<input type="radio" name="r<?php echo $i;?>" value="3"><?php echo $res['C']."<br> <br>";?>
		<input type="radio" name="r<?php echo $i;?>" value="4"><?php echo $res['D']."<br> <br>";?>
	</div>	
	<?php if(isset($_POST['r'.$i])){
			if($res['Ans']==$_POST['r'.$i])
			{
				$sum=$sum+1;
				echo "<p class='answer_r'>Right Answer<br><br></p>";
			}else{
				echo "<p class='answer_w'>Wrong Answer<br><br></p>";
			}
		}
	}
	$insert=mysqli_query($connection,"insert into result values('','$sum')");
	if(isset($_POST['submit'])){ ?>
	<div class="result">
	<?php echo "<h1>You got ".$sum." Out of ".$i."</h1>"; ?>
	</div>
	<?php } ?>
	<br>
	<?php if(isset($_POST['submit'])){ ?>
		<center><button><a href="logout.php" class="btn btn-success btn-lg">Exit</a></button></center>
	<?php } else { ?>        
		<center><input class="btn btn-warning btn-lg" type="submit" name="submit" value="SUBMIT" /></center>
	<?php } ?>
</form>
</div>
</div>
<?php include "includes/footer.php"; ?>