<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
   <%@ page isELIgnored="false" %>
   
   
    <html>
   <head>

	<link rel="stylesheet" href="resources/references/css/custom.css">
	<link rel="stylesheet" href="resources/references/css/font-awesome.min.css">
		<link rel="stylesheet" href="resources/references/css/bootstrap.min.css">

</head>
	
	
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#collapse">
        
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      
      </button>
      <a class="navbar-brand" href="index">E-Commerce <span class="glyphicon glyphicon-send"></span> </a>
    </div>
    <div class="collapse navbar-collapse" id="collapse">
      <ul class="nav navbar-nav">
        <li ><a href="index">Home <span class="glyphicon glyphicon-home"></span></a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Product <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="${pageContext.request.contextPath}/product">Apple</a></li>
            <li><a href="${pageContext.request.contextPath}/product?search=T-Shirt">Android</a></li>
          
          </ul>
        </li>
       
       <%
    					if (request.isUserInRole("ADMIN"))
    						{
    					%>  <li>
							<a href="${pageContext.request.contextPath}/product">Manage Products</a>
						<% 
    						}
						%>
						</li>
        <%
    					if (request.isUserInRole("ADMIN"))
    						{
    					%>
						<li>
							<a href="${pageContext.request.contextPath}/category">Category</a>
							<% 
    						}
						%>
						</li>
      </ul>
      
	      			<ul class="nav navbar-nav navbar-right">
	      				
	      				
	      				<c:choose>
	      					<c:when test="${not empty pageContext.request.userPrincipal}">
	      						<li><span style="position: absolute; top: -5px; right: 5px; color: #FFFFFF;">${pageContext.request.userPrincipal.name}</span></li>
	      						<li><a href="${pageContext.request.contextPath}/logout">Log Out <span class="glyphicon glyphicon-log-out"></span></a></li>
	      						
	      					</c:when>
	      					
	      					<c:otherwise>
	      						<li><a href="${pageContext.request.contextPath}/loginpage">Login <span class="glyphicon glyphicon-log-in"></span></a></li>
				        		<li><a href="${pageContext.request.contextPath}/signup">Sign Up </a></li>
				        		${isAdmin}
	      					</c:otherwise>
	      				</c:choose>
						<li>
						<a href="${pageContext.request.contextPath}/cart" class="glyphicon glyphicon-shopping-cart">Cart</a>
						</li>
			        </ul>
    </div>
  </div>
   <!-- container fluid ends here -->
   
</nav>

		
<footer style="position: fixed; bottom: 0px; width: 100%; 
background-color: #000000; color: #FFFFFF; text-align: center; height: 25px; z-index:200";>
&copy; E-Commerce 
</footer>