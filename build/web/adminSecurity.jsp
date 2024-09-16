<%
response.addHeader("Pragma","no-cache");
response.addHeader("Cache-Control","no-store");
String name_1=(String)session.getAttribute("CALL1");
if(name_1==null)
{
response.sendRedirect("AuthLogin.jsp");
}
if(session==null)
{
response.sendRedirect("AuthLogin.jsp");
}

%>