<%@page import="java.sql.Connection,java.sql.PreparedStatement,java.sql.DriverManager"  %>

<%
    String name=request.getParameter("name");
    String id=request.getParameter("id");
    String password=request.getParameter("password");
    String contact=request.getParameter("contact");
    String dob=request.getParameter("dob");
    String mail=request.getParameter("mail");
    String address=request.getParameter("address");
    String city=request.getParameter("city");
    String gender=request.getParameter("gender");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
PreparedStatement st=con.prepareStatement("insert into usertable values(?,?,?,?,?,?,?,?,?)");
st.setString(1,name);
st.setString(2,id);
st.setString(3,password);
st.setString(4,contact);
st.setString(5,dob);
st.setString(6,mail);
st.setString(7,address);
st.setString(8,city);
st.setString(9,gender);
st.executeUpdate();
session.setAttribute("NAME",name);
con.close();

response.sendRedirect("Homepage.jsp");
 
%>