<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

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
		<div id="logo"><br/>
			<h1><a href="#"><img src="images/city1.jpg" width="180"/></a></h1>
		</div>
	</div>
	<!-- end #header -->
	<div id="menu">

<ul>
<li><a href="index.jsp" class="ex">home</a></li>
<li><a href="classified.jsp" class="ex">Post classified</a></li>
<li><a href="viewclassified.jsp"class="ex">View classified</a></li>
</ul>
	</div>
	
	<div id="banner"><img src="images/img03.jpg" width="1000" height="361" alt="" /></div>
	<div id="welcome">
		<h2 class="title"><a href="#">Welcome to City Search</a></h2>
		<div class="entry">
			This is <strong>City Search </strong>, a free, fully standards site aims to provide information of your city designed by <a href="http://www.javatpoint.com">JAVATPOINT.COM</a>.  you can view and post free classified .  we provide scarce information about your city.JAVATPOINT.COM aims not only providing tutorial classes of java but also java PROJECT FREE.... </div>
	
	
	</div>
	
	<div id="three-columns">
		<div id="column1">
			<p><jsp:include page="left.html"></jsp:include></p>
		</div>
		<div id="column2">
			<fieldset>
<legend style="font-weight:bold;color:blue;">R u admin?</legend>
<form method="post" action="adminprocess.jsp">
<table >
<tbody>
<tr>
<td>&nbsp;Admin name<br'/></td>
<td>&nbsp;<input type="text" name="username"/></td></tr>
<tr>
<td>&nbsp;Password:</td>
<td>&nbsp;<input type="password" name="userpass"/></td></tr>

<tr><td valign="top"><br></td><td valign="top"><input type="submit" value="login" name="button1"></td></tr>
</tbody>
</table>
</form>
</fieldset>	</div>
		<div id="column3">
			<h2>Top City</h2> 
			<p><jsp:include page="right.html"></jsp:include></p>
		</div>
	</div>
	
	<div id="page">
		<div id="content">
			
			
				<div id="content">
					<img src ="images/admin.jpg" onclick="admin.jsp"/><br/>
					<marquee>THIS IS ADMIN PAGE</marquee>
				
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
	<!-- end #page --> 
</div>
<div id="footer">
	<p>Copyright (c) 2012 Sitename.com. All rights reserved. Design by <a href="http://www.javatpoint.com">city search</a>.</p>
</div>
<!-- end #footer --></body></html>












