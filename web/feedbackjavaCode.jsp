<%@page import="java.sql.Connection,java.sql.PreparedStatement,java.sql.DriverManager"  %>

<%
    String number=request.getParameter("Fno");
    String id=request.getParameter("id");;
    String type=request.getParameter("type");
    String description=request.getParameter("description");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
PreparedStatement st=con.prepareStatement("insert into feedbacktable values(?,?,?,?)");
st.setString(1,number);
st.setString(2,id);
st.setString(3,type);
st.setString(4,description);
st.executeUpdate();
con.close();

response.sendRedirect("UserPageFinal.jsp");
 
%>