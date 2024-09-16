<%@page import="java.sql.Connection,java.sql.PreparedStatement,java.sql.DriverManager"  %>
<%@page import="java.sql.ResultSet" %>

<%
    String id=request.getParameter("id");
    String password=request.getParameter("password");
    String post=request.getParameter("post");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");

if(post.equals("Admin"))
    {
        PreparedStatement st1=con.prepareStatement("select * from  admintable  where id=? and password=?");
        st1.setString(1,id);
        st1.setString(2,password);
        ResultSet rs1=st1.executeQuery();
        if(rs1.next())
        {
            session.setAttribute("CALL1", id);
            response.sendRedirect("AdminPage.jsp");
        }
        else
        {
            out.println("Invalid ID/Password");    
        }
}
if(post.equals("Complaint Operator"))
    {
    PreparedStatement st2=con.prepareStatement("select * from  complaintoperatortable  where id=? and password=?");
        st2.setString(1,id);
        st2.setString(2,password);
        ResultSet rs2=st2.executeQuery();
        if(rs2.next())
        {
            session.setAttribute("CALL2", id);
            response.sendRedirect("ComplaintOpertorPage.jsp");
        }
        else
        {
            out.println("Invalid ID/Password");    
        }
}
if(post.equals("Entry Operator"))
    {
    PreparedStatement st3=con.prepareStatement("select * from  entryoperatortable  where id=? and password=?");
        st3.setString(1,id);
        st3.setString(2,password);
        ResultSet rs3=st3.executeQuery();
        if(rs3.next())
        {
            session.setAttribute("CALL3", id);
            response.sendRedirect("EntryOperatorPage.jsp");
        }
        else
        {
            out.println("Invalid ID/Password");    
        }
}
con.close();

%>