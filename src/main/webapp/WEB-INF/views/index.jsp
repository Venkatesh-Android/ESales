<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<html>

<head>
<c:import url="/head-meta"/>
	<link rel="stylesheet" href="res/css/custom.css">





</head>

<body style=" background-image: url(${pageContext.request.contextPath}/resources/images/bgImage.jpg); ">

<c:import url="/head"/>




 	<div class="container"> <!--Page contents starts here-->
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
      <li data-target="#myCarousel" data-slide-to="7"></li>
      <li data-target="#myCarousel" data-slide-to="8"></li>
      <li data-target="#myCarousel" data-slide-to="9"></li>
     
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="${pageContext.request.contextPath}/resources/images/a1.jpg" alt="1" width="600" height="400">
      </div>
	  <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/b1.png" alt="2" width="600" height="400">
      </div>
	  <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/a2.jpg" alt="3" width="600" height="400">
      </div>
      <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/b2.png" alt="1" width="600" height="400">
      </div><div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/c1.png" alt="1" width="600" height="400">
      </div><div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/d1.png" alt="1" width="600" height="400">
      </div><div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/a3.jpg" alt="1" width="600" height="400">
      </div>
      <div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/b3.png" alt="1" width="600" height="400">
      </div><div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/a4.jpg" alt="1" width="600" height="400">
      </div><div class="item">
        <img src="${pageContext.request.contextPath}/resources/images/b4.jpg" alt="1" width="600" height="400">
      </div>
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
  </div> <!--Carousel ends here-->

      
<br>

<div class="row"> <!--jumbotron starts here-->
		
	<div class="jumbotron"> <!--jumbotron_starts_Circle_hides_in_xs-->
			<img class="pull-right img-circle hidden-xs"  src="resources/images/Logo/Apple.png" alt="Lets give it a try">

			<h2>Diwali's Apple Deal...</h2>
						<p>APPLE deal starts @ 12:00_Am on November 27th</p>
						<p class="text-center">Deals will be GO till stocks lasts...</p>
						<p class="text-center"><a class="btn btn-danger btn-md" href="#">Read More>></a></p>
						<p class="text-center">*T & C Apply</p>
		</div> <!--jumbotron_ends-->

		
	<div class="jumbotron"> <!--jumbotron_starts_Circle_hides_in_xs-->
			<img class="pull-right img-circle hidden-xs"  src="resources/images/Logo/Android.png" alt="Lets give it a try">

			<h2>Diwali's Android Deal</h2>
						<p>ANDROID deal starts @ 12:00_Am on November 28th</p>
						<p class="text-center">Kindly Pre_Register to get notifiyed when Sales Begin...</p>
						<p class="text-center"><a class="btn  btn-primary btn-md" href="#">Pre_Register</a></p>
						<p class="text-center">*T & C Apply</p>
		</div> <!--jumbotron_ends-->
	</div> <!--jumbotron-->
</div> <!--class contents ends here-->
   	<div style="
                    color: #000000;
                    text-align: center;
                    vertical-align: middle;
                    line-height: 10px;
                    border: 0px solid #FFC706;
                    box-shadow: 5px 25px 40px #555555;
                    font-style: italic;
                    font-weight: bold;
                    font-size: 14px;
                    font-family: Segoe UI, Tahoma, sans-serif;
                    
      				
                " class="container-fluid carousel slide" >
        
                
                
                <br><br>
                
	                
					
				</div>
  	
 	

 	



</body>
</html>
