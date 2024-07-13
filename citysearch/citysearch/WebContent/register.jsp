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
<script>
var request;
function sendInfo()
{
var v=document.myform.useremail.value;
var url="indexx.jsp?val="+v;

if(window.XMLHttpRequest){
request=new XMLHttpRequest();
}
else if(window.ActiveXObject){
request=new ActiveXObject("Microsoft.XMLHTTP");
}

try
{
request.onreadystatechange=getInfo;
request.open("GET",url,true);
request.send();
}
catch(e){alert("Unable to connect to server");}
}

function getInfo(){
if(request.readyState==4){
var val=request.responseText;
document.getElementById('location').innerHTML=val;
}
}

</script>





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
					
 	
<fieldset>
<legend style="font-weight:bold;color:blue;">Registration Form</legend>
<form method="post"  name="myform"  action="registerprocess.jsp"//>
<table width="397" border="0" height="208">
<tbody><tr>
<td>&nbsp;Name:</td>
<td>&nbsp;<input type="text" name="username"></td></tr>
<tr>
<td>&nbsp;Password:</td>
<td>&nbsp;<input type="password" name="userpass"></td></tr>
<tr>
<td>&nbsp;Email Id:<br></td>
<td>&nbsp;<input type="text" name="useremail" onkeyup="sendInfo()"><span id="location"></span></td></tr>
<tr>
<td>&nbsp;Address:</td>
<td>&nbsp;<input type="text" name="useraddress"></td></tr>
<tr>
<td>&nbsp;Country</td>
<td>&nbsp;<select name="usercountry">
    <option value="">-:Select Country/Region:-</option>
    <option value="Africa">Africa</option>
    <option value="Argentina">Argentina</option>
    <option value="Australia">Australia</option>
    <option value="Austria">Austria</option>
    <option value="Belgium">Belgium</option>
    <option value="Brazil">Brazil</option>
    <option value="Bulgaria">Bulgaria</option>
    <option value="Canada">Canada</option>
    <option value="Caribbean">Caribbean</option>
    <option value="Central America">Central America</option>
    <option value="Chile">Chile</option>
    <option value="China">China</option>
    <option value="Colombia">Colombia</option>
    <option value="Costa Rica">Costa Rica</option>
    <option value="Croatia">Croatia</option>
    <option value="Czech Republic">Czech Republic</option>
    <option value="Denmark">Denmark</option>
    <option value="Dominican Republic">Dominican Republic</option>
    <option value="Estonia">Estonia</option>
    <option value="Finland">Finland</option>
    <option value="France">France</option>
    <option value="Germany">Germany</option>
    <option value="Greece">Greece</option>
    <option value="Guatemala">Guatemala</option>
    <option value="Hong Kong">Hong Kong</option>
    <option value="Hungary">Hungary</option>
    <option value="India">India</option>
    <option value="Indonesia">Indonesia</option>
    <option value="Ireland">Ireland</option>
    <option value="Israel">Israel</option>
    <option value="Italy">Italy</option>
    <option value="Japan">Japan</option>
    <option value="Korea">Korea</option>
    <option value="Latvia">Latvia</option>
    <option value="Lithuania">Lithuania</option>
    <option value="Malaysia">Malaysia</option>
    <option value="Mexico">Mexico</option>
    <option value="Middle East">Middle East</option>
    <option value="Morocco">Morocco</option>
    <option value="Netherlands">Netherlands</option>
    <option value="New Zealand">New Zealand</option>
    <option value="Norway">Norway</option>
    <option value="Panama">Panama</option>
    <option value="Peru">Peru</option>
    <option value="Philippines">Philippines</option>
    <option value="Poland">Poland</option>
    <option value="Portugal">Portugal</option>
    <option value="Puerto Rico">Puerto Rico</option>
    <option value="Romania">Romania</option>
    <option value="Russian Federation">Russian Federation</option>
    <option value="Singapore">Singapore</option>
    <option value="Slovakia">Slovakia</option>
    <option value="Slovenia">Slovenia</option>
    <option value="South Africa">South Africa</option>
    <option value="Spain">Spain</option>
    <option value="Sweden">Sweden</option>
    <option value="Switzerland">Switzerland</option>
    <option value="Taiwan">Taiwan</option>
    <option value="Thailand">Thailand</option>
    <option value="Turkey">Turkey</option>
    <option value="Ukraine">Ukraine</option>
    <option value="United Kingdom">United Kingdom</option>
    <option value="United States">United States</option>
    <option value="Venezuela">Venezuela</option>
    <option value="Vietnam">Vietnam</option>
</select></td></tr>
<tr>
<td>&nbsp;Contact No:<br></td>
<td>&nbsp;<input type="text" name="usercontact" ></td></tr><tr><td valign="top"><br></td>
<td valign="top"><input type="submit" value="register" name="button1" onclick="sendInfo()"></td>
</tr>


</tbody>
</table>
</form>
</fieldset>  

		</div>
		<div id="column2">

      	</div>
		<div id="column3">
      <h2>City Search offers..</h2>
			      <ul>
    <li><a href="viewclassified.jsp">Classified </a></li>
    <li><a href="classified.jsp">Post Classified </a></li>
    <li><a href="viewclassified.jsp">Free Advertisement </a></li>
    <li><a href="details.jsp?city=delhi">Local Information</a></li>
    <li><a href="details.jsp?city=bank">Organization Location</a></li>
      </ul>	
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
	<!-- end #page --> 

<div id="footer">
	<p>Copyright (c) 2012 Sitename.com. All rights reserved. Design by <a href="http://www.javatpoint.com">city search</a>.</p>
</div>
<!-- end #footer -->
</body>
</html>



