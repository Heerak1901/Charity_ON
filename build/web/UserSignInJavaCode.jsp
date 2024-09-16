<%@page import="java.sql.Connection,java.sql.PreparedStatement,java.sql.DriverManager"  %>
<%@page import="java.sql.ResultSet" %>
<%@page import="javax.swing.JOptionPane"%>

<%
    
    String id_1=request.getParameter("id");
    String password_1=request.getParameter("password");
    if(id_1.equals(""))
        {
        JOptionPane.showMessageDialog(null,"Id is required !!! ");
        }
        else if(password_1.equals(""))
        {
        JOptionPane.showMessageDialog(null,"Password is required !!! ");
        }
        else{
    Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
PreparedStatement st=con.prepareStatement("Select * from usertable where id=? and password=?");
st.setString(1,id_1);
st.setString(2,password_1);
ResultSet rs=st.executeQuery();
if(rs.next())
{
    Cookie ck=new Cookie("CharityOn",id_1);
    ck.setMaxAge(10000);
    response.addCookie(ck);
    session.setAttribute("CALL",id_1);
    
    response.sendRedirect("UserPageFinal.jsp");
}
else{
out.println("Inavlid ID/Password");
}
con.close();
}
 
%>