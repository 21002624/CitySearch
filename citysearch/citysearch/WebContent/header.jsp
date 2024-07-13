		<%
String islogin=(String)session.getAttribute("islogin");
if(islogin!=null){

%>
<%@ include file="header1.html"  %>
<%
}else{%>
<%@ include file="header.html"  %>
<%} %>