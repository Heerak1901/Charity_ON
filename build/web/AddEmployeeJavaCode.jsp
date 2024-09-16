<%@page import="java.sql.Connection,java.sql.PreparedStatement,java.sql.DriverManager"  %>
<%@page import="java.sql.ResultSet" %>

<%
    String id=request.getParameter("id");
    String password=request.getParameter("password");
    String name=request.getParameter("name");
    String salary=request.getParameter("salary");
    String post=request.getParameter("post");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");

if(post.equals("Entry Operator"))
    {
        PreparedStatement st1=con.prepareStatement("insert into entryoperatortable(id,password,name,salary) values(?,?,?,?)");
        st1.setString(1,id);
        st1.setString(2,password);
        st1.setString(3,name);
        st1.setString(4,salary);
        
        st1.executeUpdate();
        con.close();
        response.sendRedirect("AdminPage.jsp");
        

}
if(post.equals("Complaint Operator"))
    {
    PreparedStatement st2=con.prepareStatement("insert into complaintoperatortable(id,password,name,salary) values(?,?,?,?)");
        st2.setString(1,id);
        st2.setString(2,password);
        st2.setString(3,name);
        st2.setString(4,salary);
        
        st2.executeUpdate();
        
con.close();
        response.sendRedirect("AdminPage.jsp");
}
%>