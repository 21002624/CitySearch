<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License

Name       : Magnetic 
Description: A two-column, fixed-width design with dark color scheme.
Version    : 1.0
Released   : 20120825

-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>City Search</title>
<link href="http://fonts.googleapis.com/css?family=Arvo" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="jquery/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="jquery/jquery.gallerax-0.2.js"></script>
<style type="text/css">
@import "gallery.css";
</style>
</head>
<body>
<div id="wrapper">
	<div id="header">
		<div id="logo">
			<h1><a href="#">city search</a></h1>
		</div>
	</div>
	<!-- end #header -->
	<div id="menu">

<%@ include file="header.jsp"  %>

	</div>
	
	<div id="banner"><img src="images/img03.jpg" width="1000" height="361" alt="" /></div>
	<div id="welcome">
<%@ include file="coockie.jsp" %>
		<h2 class="title"><a href="#">Welcome to City Search</a></h2>
		<div class="entry">
			<p>This is <strong>City Search </strong>, a free, fully standards site aims to provide information of your city designed by <a href="http://www.javatpoint.com">JAVATPOINT.COM</a>.  you can view and post free classified .  we provide scarce information about your city.JAVATPOINT.COM aims not only providing tutorial classes of java but also java PROJECT FREE.... </div></div>
	
	</div>
	
	<div id="three-columns">
		<div id="column1">
			<p><jsp:include page="left.html"></jsp:include></p>
		</div>
		<div id="column2">



<%@ page import="java.sql.*" %>
<%
String useremail=request.getParameter("useremail");
String userpass=request.getParameter("userpass");
boolean status=false;
try{
Class.forName("oracle.jdbc.driver.OracleDriver");
Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","oracle");

String query="select * from city1_user where email=? and password=?";
PreparedStatement ps=con.prepareStatement(query);
ps.setString(1,useremail);
ps.setString(2,userpass);

ResultSet rs=ps.executeQuery();
status=rs.next();


if(status){
int id=rs.getInt(1);
session.setAttribute("userid",Integer.valueOf(id));
session.setAttribute("islogin","true");
%>
<h3>
<jsp:include page="loginsuccess.jsp"></jsp:include></h3>
<h3>Welcome to City Search. Now you may post classified.</h3>
<%
Cookie ck=new Cookie("uname",useremail);
response.addCookie(ck);


}
else{
out.print("Sorry username or  password error!");
%>
<jsp:include page="login.html"></jsp:include>
<%
}
}catch(Exception e){e.printStackTrace();}
%>
	</div>
		<div id="column3">
			<h2>Top City</h2> 
			<p><jsp:include page="right.html"></jsp:include></p>
		</div>
	</div>
	
<div id="page">
		<div id="content">
			
			
				<div id="content">
	
					<img src ="images/foto.jpg" onclick="index.jsp" style="opacity:0.4;filter:alpha(opacity=20);"/><br/>
					<marquee>WORLDS IN YOUR HAND:CITY SEARCH</marquee>
				
			</div>
		</div>
		<!-- end #content -->
		<div id="sidebar">
			<ul>
				<li>
					<h2><marquee>Free advertisement..</marquee></h2>
					<ul>
						<li><a href="javatpoint.com">javatpoint.com</a></li>
						<li><a href="cstpoint">cstpoint.com</a></li>
						<li><a href="city search">City Search</a></li>
						<li><a href="#">Google</a></li>
						
					</ul>
				</li>
			</ul>
		</div>
	</div>
<div id="footer">
	<p>Copyright (c) 2012 Sitename.com. All rights reserved. Design by <a href="http://www.javatpoint.com">city search</a>.</p>
</div>
<!-- end #footer --></body></html>
























