<%@page import="java.sql.Connection,java.sql.PreparedStatement,java.sql.DriverManager"  %>
<%@page import="java.sql.ResultSet" %>

<%
            String id=request.getParameter("id");
            
            String name=request.getParameter("name");
            
            String password=request.getParameter("password");
            
            float amount=Float.parseFloat(request.getParameter("amount"));
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
            PreparedStatement st=con.prepareStatement("select * from usertable where id=? and password=?");
            st.setString(1,id);
            st.setString(2,password);
            
            ResultSet rs=st.executeQuery();
            if(rs.next())
            {
            PreparedStatement st1=con.prepareStatement("insert into charitytable values(?,?,?,?)");
            st1.setString(1,id);
            st1.setString(2,name);
            st1.setString(3,password);
            st1.setFloat(4,amount);
            st1.executeUpdate();
            response.sendRedirect("UserPageFinal.jsp");
            }
            else{
            out.println("Invalid ID/password");
            }
            con.close();

 
%>