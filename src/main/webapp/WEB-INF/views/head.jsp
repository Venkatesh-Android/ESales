<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
   <%@ page isELIgnored="false" %>
   
   
    <html>
    <link rel="stylesheet" href="resources/references/css/font-awesome.min.css">
		<link rel="stylesheet" href="resources/references/css/bootstrap.min.css">
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index">E-Commerce<i class="fa fa-mouse-pointer fa-lg" aria-hidden="true"></i> </a>
    </div>
    <div class="collapse navbar-collapse" id="navbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index">Home </a></li>
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
	      						<li><a href="${pageContext.request.contextPath}/logout">Log Out<i class="fa fa-sign-out fa-lg" aria-hidden="true"></i></a></li>
	      						
	      					</c:when>
	      					
	      					<c:otherwise>
	      						<li><a href="${pageContext.request.contextPath}/loginpage">Login<i class="fa fa-sign-in fa-lg" aria-hidden="true"></i></a></li>
				        		<li><a href="${pageContext.request.contextPath}/signup">Sign Up<i class="fa fa-sign-up fa-lg" aria-hidden="true"></i></a></li>
				        		${isAdmin}
	      					</c:otherwise>
	      				</c:choose>
						<li>
						<a href="${pageContext.request.contextPath}/cart" class="glyphicon glyphicon-shopping-cart">Cart</a>
						</li>
			        </ul>
    </div>
  </div>
</nav>


		
<footer style="position: fixed; bottom: 0px; width: 100%; 
background-color: #000000; color: #FFFFFF; text-align: center; height: 25px; z-index:200";>
&copy; E-Commerce 
</footer>