<?php include "connection.php"; ?>
<!--Header-->
<?php include "includes/header.php"; ?>
<div class="container formStyle">
	<div class="row">
		<h2 class="text-center">Login</h2>
		<div class="form-wrap">
			<form action="logaction.php" method="POST">
				<div class="form-group">
					<label for="email">Email</label>
					<input type="email" name="email" class="form-control">
				</div>
				<div class="form-group">
					<label for="password">Password</label>
					<input type="password" name="Password" class="form-control">
				</div>
				<button class="btn btn-primary btn-block" type="submit" name="login">Login</button><br>
				<p class="text-center">Don't have an account?click <a href="form.php">here</a></p>
			</form>
		</div>
	</div>
</div>
<!--footer-->
<?php include "includes/footer.php"; ?>