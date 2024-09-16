<%@page import="java.sql.Connection,java.sql.DriverManager,java.sql.PreparedStatement"%>

<%
            String name=request.getParameter("");
            int age=Integer.parseInt(request.getParameter(""));
            String prof=request.getParameter("");
            String nation=request.getParameter("");
            String day=request.getParameter("");
            String memberT=request.getParameter("");
            int reg=Integer.parseInt(request.getParameter(""));
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
            PreparedStatement st=con.prepareStatement("insert into ngo_candidate_table value(?,?,?,?,?,?,?)");
            st.setString(1,name);
            st.setInt(2,age);
            st.setString(3,prof);
            st.setString(4,nation);
            st.setString(5,day);
            st.setString(6,memberT);
            st.setInt(7,reg);
            st.executeUpdate();
            con.close();
            

%>
