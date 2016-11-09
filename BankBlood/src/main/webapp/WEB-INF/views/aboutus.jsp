<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Blood</title>
<c:import url="/head-meta"/>
</head>
<style>
  body
{
   background:url('resources/images/texture10.jpg');
}
.box{
	width: 100%;
	height: 100%;
    position: relative;
    text-align: center;
}
.box .title{
    width: 100%;
    padding: 12px 10px;
    margin: 0;
    position: absolute;
    top: 35%;
    left: 0;
    font-size: 24px;
    color: #fff;
    background-color: rgba(0, 0, 0, 0.7);
    z-index: 5;
    transition: all 0.5s ease 0s;
}
 .box .box-content{
    width: 100%;
    padding: 100px 10px;
    margin: 0;
    position: absolute;
    top: 65%;
    left: 0;
    font-size: 20px;
    color: #fff;
    background-color: lightblue;
    z-index: 1;
    transition: all 0.5s ease 0s;
}

</style>
<body>

<c:import url="head.jsp"/>
<br>

<div class="container">
    <div class="box">
        <div class="col-md-12 col-sm-6">
            
                
                <h2 class="title"><b>ABOUT US</b></h2>
                <div class="box-content">
                    <p class="description">
                    This is my blood page
                      </p>  
                
            </div>
        </div>
        
    </div>  
</div>

<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br>

 </body> 



</html>

<%-- <%@include file="footer.jsp" %> --%>