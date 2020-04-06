<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<title>FTS login</title>
					<!-- css -->
<style>
.custom-margin{
	margin-top:15vh;
}
body{
	background-image: url('https://images.pexels.com/photos/325200/pexels-photo-325200.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940');
	background-repeat:no-repeat;
	width:100%;
	height:100%;
	background-size: 100% 170%;
}
.footer{
	position: fixed;
   left: 0;
   bottom: 0;
   width: 100%;
   background-color:#8FBC8F;
   color: white;
   text-align: center;
	}
	.navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    .container-logo{
    size:500% 50%;
    }
</style>

</head>
<body>
<!-- <div class="logo">
<img src="https://ecr.indianrailways.gov.in/images/main_logo.jpg">
<img src="https://ecr.indianrailways.gov.in/template/site1/images/ecrlogo.jpg">
<img src="https://ecr.indianrailways.gov.in/images/emblem.jpg">
</div>   -->
<nav class="navbar navbar-expand-sm navbar-light" style="background-color:whitesmoke">
            <div class="container-fluid">
            <div class="container-logo">
                    <a href="#">
                        <img src="https://ecr.indianrailways.gov.in/images/main_logo.jpg"></a>
                        </div>
                     <a href="#" class="navbar-brand brand">East Central Railway</a>    
                </div>
</nav>


<div class="container-fluid">
<!--  <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="data:image/jpeg;base64,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">
      Logo</a>
    </div>
  </div>
</nav> -->
 
	
	<div class="row justify-content-center custom-margin">
		<div class="col-md-4 col-sm-6">
			<form action="#" method="post" class="shadow-lg p-4">
				<div class="form-group">
					<i class="fa fa-address-book"></i>
					<label for="email" class="font-weight-bold pl-2">User name</label>
					<input type="text" class="form-control" size="10" id="email" placeholder="username" name="username" required>
						<small class="form-text">keep your user name safe</small>
						</div>
				<div class="form-group">
				<i class="fas fa-key"></i>
					<label for="password" class="font-weight-bold pl-2">Password</label>
					<input type="password" class="form-control"  id="password" placeholder="password" name="password" required>
						</div>	
							<div class="form-check">
								<input type="checkbox" class="form-check-input" id="checkboxselect">
								<label for="checkboxselect">Remember me ?</label>
								</div>
								<button type="submit" class="btn btn-outline mt-3 font-weight-bold btn-success shadow-sm">Login</button>	
						
						</form>
						
		</div>
		</div>
		</div>
		<div class="footer">
		Copyright @ 2020 Failure Tracking System. All Rights Reserved. Design & Developed By Jaminto Infotech (P) Limited.
		</div>
		
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>