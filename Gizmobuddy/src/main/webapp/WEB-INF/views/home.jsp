
<!DOCTYPE html>
<html lang="en">
<head>

<title>gizmobuddy.com</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 50%;
	margin: auto;
}
</style>

<style>
body {
	background-color: Bisque;
}
.border-right {
    border-right: 1px solid #ddd;
}
.borders {
    border-left: 1px solid #ddd;
    border-right: 1px solid #ddd;
    margin: -1px;
}
.border-left {
    border-left: 1px solid #ddd;
}
ul#menu li {
    display:inline;
}
</style>

</head>


<body>
<%@ include file="/WEB-INF/views/template/header.jsp" %>


        <!-- Carousel
        ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
			<li data-target="#myCarousel" data-slide-to="4"></li>

		</ol>


		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="resources/images/im1.jpg"></img>
				<div class="carousel-caption">

					<p align="center">
						<font size="+1" color="white"> One Stop-Many Brands</font>
					</p>
				</div>
			</div>

			<div class="item">
				<img src="resources/images/band.jpg"></img>
				<div class="carousel-caption">
					<h5>
						<font color="white">Power lies on your wrist!</font>
					</h5>
				</div>
			</div>

			<div class="item">
				<img src="resources/images/App.PNG"></img>
				<div class="carousel-caption">

					<p>
						<em><font color="black" size=+2>Bigger than bigger</font></em>
					</p>
				</div>
			</div>

			<div class="item">
				<img src="resources/images/im.jpg"></img>
				<div class="carousel-caption">
					<h3>
						<font color="white">Your new buddy!!</font>
					</h3>
				</div>
			</div>
			<div class="item">
				<img src="resources/images/watches.PNG"></img>
				<div class="carousel-caption">
					<h5>
						<font color="white">Your new SMART FRIEND</font>
					</h5>
				</div>
			</div>
		</div>



		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<br>



	<div class="container-fluid">
  <div class="row">
    <div class="col-md-6">
   
         <h1>moto g </h1>
         <p><span class="glyphicon glyphicon-triangle-right"> </span> EXCEPTIONAL PHONE<br>
         <span class="glyphicon glyphicon-triangle-right"> </span> EXCEPTIONAL PRICE<br></p>
        
         <p>The Motorola Moto G is a dual SIM (GSM and GSM) smartphone that accepts two Micro-SIM. Connectivity options include Wi-Fi, GPS, Bluetooth, FM, 3G. Sensors on the phone include Proximity sensor, Ambient light sensor, Accelerometer. 
         .The sharpest 4.5"HD screen in its class, it's edge to edge display stretches to all four 
         corners of the phone.With 30 hours battery backup, an Octa-core processor and a superb 21 MP camera - the new Moto X Play lets you do so much with one gadget.
         Featuring an aesthetically pleasing design and nifty technical features, this handset is your perfect partner.
         Watch, read and browse on a big brilliant display and also get sharp pictures. 
         Octa core processor gives you Octa core speed, Moto G multitasks as easily as you do, Android 4.3 with guaranteed upgrade, 
         and 15+ colorful backs to customize your phone</p>   
  </div>
   <br>
   <div class="col-md-6"><span class="pull-right">
   <iframe width="540" height="360" src="https://www.youtube.com/embed/ffBGxGc7i0E" frameborder="0" allowfullscreen></iframe>
     </span>
     </div>
     </div>
     </div>


</body>
<%@ include file="/WEB-INF/views/template/footer.jsp" %>
</html>
