		<%
String login=(String)session.getAttribute("islogin");
if(login!=null){
Cookie ck[]=request.getCookies();
out.print("<h3>you are logged as:"+ck[0].getValue());
out.print("</h3>");}
%><br/>
