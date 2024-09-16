<%@page import="java.sql.DriverManager,java.sql.Connection,java.sql.PreparedStatement" %>

<%
    String id=request.getParameter("");
    String name=request.getParameter("");
    String amount=request.getParameter("");
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
            PreparedStatement st=con.prepareStatement("insert into charitytable values(?,?,?)");
            
            st.setString(1,id);
            st.setString(2,name);
            st.setString(3,amount);
            st.executeUpdate();
            con.close();

%>

