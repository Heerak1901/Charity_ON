<%@page import="java.sql.Connection,java.sql.DriverManager,java.sql.PreparedStatement" %>

<%
            String name=request.getParameter("");
            String id=request.getParameter("");
            String pw=request.getParameter("");
            String post=request.getParameter("");
            String sal=request.getParameter("");
            String dob=request.getParameter("");
            String gender=request.getParameter("");
            String address=request.getParameter("");
            String mail=request.getParameter("");
            String contact=request.getParameter("");
            
            Class.forName("com.mysql.jdbc.Driver");
            
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
            PreparedStatement st=con.prepareStatement("insert into employeetable values(?,?,?,?,?,?,?,?,?,?)");
            
            st.setString(2,name);
            st.setString(1,id);
            st.setString(3,pw);
            st.setString(4,post);
            st.setString(5,sal);
            st.setString(6,dob);
            st.setString(7,gender);
            st.setString(8,address);
            st.setString(9,mail);
            st.setString(10,contact);
            st.executeUpdate();
            con.close();
            
%>

