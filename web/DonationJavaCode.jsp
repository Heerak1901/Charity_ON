<%@page import="java.sql.Connection,java.sql.DriverManager,java.sql.PreparedStatement"%>


<%
            String id=request.getParameter("");
            String name=request.getParameter("");
            String material=request.getParameter("");
            String contact=request.getParameter("");
            String address=request.getParameter("");
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
            PreparedStatement st=con.prepareStatement("insert into donationtable values(?,?,?,?,?)");
            
            st.setString(1,id);
            st.setString(2,name);
            st.setString(3,material);
            st.setString(4,contact);
            st.setString(5,address);
            st.executeUpdate();
            con.close();
            
    
%>

