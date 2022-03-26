<html>
<head>
<title>Welcome</title>
<link href="webjars/bootstrap/4.6.0/css/bootstrap.min.css" rel="stylesheet">
<style>
.login-form{
width:400px;
height:200px;
position:absolute;
background-color:black;
border-radius:20px;
top:50%;
left:50%;
margin-right:50%;
transform: translate(-50%,-50%);
}
</style>
</head>
<body>

<h2>${errormsg} </h2>
<div class="login-form">
<div class="container-fluid">
<form method="post">
<input type="text" name="username" placeholder="Enter Name" class="form-control mt-3"/>
<br><br>
<input type ="password" name ="password" placeholder="Enter password" class="form-control mt-3"/>
<br><br>
<button class="btn btn-dark btn-block mt-3">Submit</button>
</form>
</div>
</div>

</body>
</html>