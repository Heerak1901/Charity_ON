
<%@page import="java.sql.Connection,java.sql.DriverManager,java.sql.PreparedStatement,java.sql.ResultSet" %>


<%
            String id=request.getParameter("id");
            String oldPW=request.getParameter("oldPW");
            String newpw=request.getParameter("newpw");
            String confirmpw=request.getParameter("confirmpw");
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
            PreparedStatement st=con.prepareStatement("select * from admintable where id=? and password=? ");
            st.setString(1,id);
            st.setString(2,oldPW);
            ResultSet rs=st.executeQuery();
            if(rs.next())
            {
                if(newpw.equals(confirmpw))
                {
                    PreparedStatement st1=con.prepareStatement("update  admintable set password=? where id=? ");
                    st1.setString(1,newpw);
                    st1.setString(2,id);
                    st1.executeUpdate();
                    response.sendRedirect("AdminPage.jsp");
                }
            else
            {
                    out.println("Write password again.");
            }
    
        }
        else
        {
            out.println("invalid ID/Password");    
        }
%>

            
