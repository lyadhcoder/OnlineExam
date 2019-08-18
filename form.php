<?php include "connection.php"; ?>

<!--Header-->
<?php include "includes/header.php"; ?>
<div class="container formStyle">
	<div class="row">
		<div class="col-md-12 col-12">
			<div>
				<form action="submit.php" method="POST">
					<h2 class="text-center">Register</h2>
					<div class="form-group">
						<label for="name">Enter your name</label>
						<input type="text" name="name" class="form-control"required>
					</div>
					<div class="form-group">
						<label for="email">
						Enter your Email
						</label>
						<input type="text" name="email" class="form-control" required>
					</div>
					<div class="form-group">
						<label for="password">
						Enter your password
						</label>
						<input type="password"  name="pass" class="form-control" required>
					</div>
					<div class="form-group">
						<label for="contact">
							Choose Your Course
						</label>	
						<div class="form-check">
							<input class="form-check-input" type="radio" name="course" id="c" value="c" required>
							<label class="form-check-label" for="c">
								C
							</label>
						</div>
						<div class="form-check">
							<input class="form-check-input" type="radio" name="course" id="java" value="java" required>
							<label class="form-check-label" for="java">
								Java
							</label>
						</div>
					</div>
					<button class="btn btn-primary btn-block" type="submit">Register</button><br>
					<p class="text-center">Already have an account?click <a href="login.php">here</a></p>
				</form>
			</div>
		</div>
	</div>
</div>
<!--Footer-->
<?php include "includes/footer.php"; ?>