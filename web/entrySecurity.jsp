<%
response.addHeader("Pragma","no-cache");
response.addHeader("Cache-Control","no-store");
String name_3=(String)session.getAttribute("CALL3");
if(name_3==null)
{
response.sendRedirect("AuthLogin.jsp");
}
if(session==null)
{
response.sendRedirect("AuthLogin.jsp");
}

%>