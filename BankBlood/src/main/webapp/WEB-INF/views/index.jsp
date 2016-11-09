    <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="shortcut icon" href="favicon.ico" />
<c:import url="/head-meta"/>
</head>

<style>

  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img 
       {
      height: 500px; 
      width: 100%;
      margin: auto; 
       }       
body
{
   background-image: url("resources/images/hatt.jpg");
} 

</style>

<body>

<c:import url="/head"/>
    
<div class="container">
  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <div class="carousel-inner" role="listbox">
      <div class="item active">
      <a href="${pageContext.request.contextPath}/products?item=yonex+racquet">
        <img src="resources/images/BANNER1.jsp" alt="racquet" width="100" height="60"> 
        </a>
      </div> 

      <div class="item">
       <a href="${pageContext.request.contextPath}/products?item=nike+football">
        <img src="resources/images/BANNER2.jpg" alt="blood" width="100" height="60">
        </a>
      </div>
    
      <div class="item">
       <a href="${pageContext.request.contextPath}/products?item=gm+bat">
        <img src="resources/images/BANNER3.jpg" alt="bloodbank" width="100" height="60">
        </a>
      </div>

      <div class="item">
       <a href="${pageContext.request.contextPath}/products?item=grays+hockey+stick">
        <img src="resources/images/BANNER4.jpg" alt="blood" width="100" height="60">
        </a>
      </div>
    </div>

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

<br>

<br>


<br>
<br><br><br><br><br><br><br><br><br>
<%-- <%@include file="footer.jsp"%> --%>

</body>

</html>