<%@page import="java.sql.Connection,java.sql.PreparedStatement,java.sql.DriverManager"  %>

<%
    String id=request.getParameter("id");
    String description=request.getParameter("description");
    String date=request.getParameter("date");
    
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
PreparedStatement st=con.prepareStatement("insert into complainttable(id,description,date) values(?,?,?)");
st.setString(1,id);
st.setString(2,description);
st.setString(3,date);
st.executeUpdate();
con.close();

response.sendRedirect("UserPageFinal.jsp");
 
%>