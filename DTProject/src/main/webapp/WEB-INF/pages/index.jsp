<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>

<title>Home page</title>
<meta charset="character_set">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>



</head>
<body style="background-color:powderblue;">


	<h2 align="right"><font face="Times New Roman" color="green">Welcome to Library</font></h2>

	<nav role="navigation" class="navbar navbar-dark bg-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">Home</a>
		</div>
		
		<ul class="nav navbar-nav navbar-right">
			<li><a href="login"><span class="glyphicon glyphicon-user"></span>Login</a></li>
			<li><a href="registration"><span class="glyphicon glyphicon-user"></span>Register</a></li>
		</ul>
		
		<ul class="nav navbar-nav">
			<li class="active"><a href="#">Collection</a></li>
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#"> <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Comics</a></li>
					<li><a href="#">Magazines</a></li>
					<li><a href="#">pg1</a></li>
				</ul></li>
			<li><a href="#">Study Material</a></li>
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#"> <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Schools</a></li>
					<li><a href="#">Engineerings</a></li>
					<li><a href="#">Medical</a></li>
					


				</ul></li>
			<li><a href="#">Nobles</a></li>
			<li class="dropdown"><a class="dropdown-toggle"
				data-toggle="dropdown" href="#"> <span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="#">Spiritual and Inspiring</a></li>
					<li><a href="#">Hunted</a></li>
					<li><a href="#">Magical</a></li>
				</ul></li>
			<li><a href="#">All time Story</a></li>
		</ul>
		
	
		
		<ul class="nav navbar-nav navbar-right">
		<form class="form-inline pull-xs-right">
          <input class="form-control" type="text" placeholder="Search">
           <button class="btn btn-success-outline" type="submit">Search</button>
       </form>
       </ul>

		
	</div>
	</nav>




	<div class="container">
		<br>
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>

			</ol>

			<!-- Wrapper for slides -->

			<div class="carousel-inner" role="listbox" align="center">
				<div class="item active">
					<img src="resources/images/slider/a.jpg" alt="book" width="660" height="345">
				</div>

				<div class="item">
					<img src="resources/images/slider/learnfriends.jpg" alt="books "
						width="660" height="745">
				</div>

				<div class="item">
					<img src="resources/images/slider/wb.jpg" alt="books"
						width="660" height="345">
				</div>
				
				<div class="item">
					<img src="resources/images/slider/Gita.jpg" alt="books"
						width="660" height="345">
				</div>
				
				<div class="item">
					<img src="resources/images/slider/im10.jpg" alt="books"
						width="660" height="645">
				</div>
				



				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
					<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> 
				<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"> 
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>
	</div>
	
	<br>
	<br>
	
	<div class="content-row">
<table class="table" style="height: 60%; width: 120%">
   <tr>
   <td>
   <img src="resources/images/portfolio/My Brief History.jpg" class="img-responsive img-circle" alt="My Brief History">
   <a href="product" >
        <h4>Nobles</h4></a>
  </td>
   <td>
   <img src="resources/images/portfolio/cm.jpg" class="img-responsive img-circle" alt="comics" >
   <a href="product" >
        <h4>Comics and Magazines</h4></a>
   </td>
   <td>
   <img src="resources/images/portfolio/ns.jpg" class="img-responsive img-circle" alt="Study material" >
   <a href="product" >
        <h4>Study Materials</h4></a></td>
   </tr>
   
   <tr>
   <td>
        <h2>Nobles</h2>
        <p style=" text-align: justify;">More exciting collection of Biography and <br>
         Autobiography of Famous authors.</p>
   </td>
   <td>
        <h2>Comics and Magazines</h2>
        <p style=" text-align: justify;">Collections of Lots of Magazines and <br>
        comics books for all types of ages.</p>
   </td>
   <td>
             <h2>Study Materials</h2>
         <p style=" text-align: justify;">No matter where you are you can connect and <br>
         study and get all the related books of your courses</p>
   
   </td>
   </tr>
   
</table>
</div>

</body>
</html>