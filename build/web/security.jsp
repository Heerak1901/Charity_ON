<%
response.addHeader("Pragma","no-cache");
response.addHeader("Cache-Control","no-store");
String name=(String)session.getAttribute("CALL");
if(name==null)
{
response.sendRedirect("Homepage.jsp");
}
if(session==null)
{
response.sendRedirect("Homepage.jsp");
}


%>