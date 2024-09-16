<%@page import="java.sql.Connection,java.sql.PreparedStatement,java.sql.DriverManager"  %>

<%
            String id=request.getParameter("id");
            
            String name=request.getParameter("name");
            
            String type=request.getParameter("type");
            
            String description=request.getParameter("description");
            
            float salary=Float.parseFloat(request.getParameter("salary"));
            
            int numberOfWorkers=Integer.parseInt(request.getParameter("numberOfWorkers"));
            
            String location=request.getParameter("location");
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
            PreparedStatement st=con.prepareStatement("insert into jobtable values(?,?,?,?,?,?,?)");
            
            st.setString(1,id);
            st.setString(2,name);
            st.setString(3,type);
            st.setString(4,description);
            st.setFloat(5,salary);
            st.setInt(6,numberOfWorkers);
            st.setString(7,location);
            st.executeUpdate();
            con.close();


response.sendRedirect("UserPageFinal.jsp");
 
%>