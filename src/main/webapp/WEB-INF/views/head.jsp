<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
   <%@ page isELIgnored="false" %>
   
   
    <html>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index">E-Commerce</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index">Home</a></li>
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
	      						<li><a href="${pageContext.request.contextPath}/logout">Log Out</a></li>
	      						
	      					</c:when>
	      					
	      					<c:otherwise>
	      						<li><a href="${pageContext.request.contextPath}/loginpage">Login</a></li>
				        		<li><a href="${pageContext.request.contextPath}/signup">Sign Up</a></li>
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