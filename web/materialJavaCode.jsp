<%@page import="java.sql.Connection,java.sql.PreparedStatement,java.sql.DriverManager"  %>
<%@page import="java.sql.ResultSet" %>
<%
            String id=request.getParameter("id");
            
            String name=request.getParameter("name");
            
            String password=request.getParameter("password");
            
            String material=request.getParameter("material");
            
            String contact=request.getParameter("contact");
            
            String address=request.getParameter("address");
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
            PreparedStatement st1=con.prepareStatement("select * from  usertable where id=? and password=? ");
            st1.setString(1,id);
            st1.setString(2,password);
            ResultSet rs=st1.executeQuery();
            if(rs.next())
            {
            
            PreparedStatement st=con.prepareStatement("insert into donationtable values(?,?,?,?,?,?)");
            
            st.setString(1,id);
            st.setString(2,name);
            st.setString(3,password);
            st.setString(4,material);
            st.setString(5,contact);
            st.setString(6,address);
            
            st.executeUpdate();
            response.sendRedirect("UserPageFinal.jsp");
            }
            else{
            out.println("Invalid/Password");
}

            


 con.close();
%>