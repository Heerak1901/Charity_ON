<%
response.addHeader("Pragma","no-cache");
response.addHeader("Cache-Control","no-store");
String name_2=(String)session.getAttribute("CALL2");
if(name_2==null)
{
response.sendRedirect("AuthLogin.jsp");
}
if(session==null)
{
response.sendRedirect("AuthLogin.jsp");
}

%>