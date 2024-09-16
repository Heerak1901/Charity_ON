<%@page import="java.sql.Connection,java.sql.DriverManager,java.sql.PreparedStatement" %>
<%@page import="java.sql.ResultSet,java.util.ArrayList" %>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
PreparedStatement st=con.prepareStatement("select * from feedbacktable");
ResultSet rs=st.executeQuery();
ArrayList l1=new ArrayList();
ArrayList l2=new ArrayList();
ArrayList l3=new ArrayList();
ArrayList l4=new ArrayList();
while(rs.next())
{
l1.add(rs.getString(1));
l2.add(rs.getString(2));
l3.add(rs.getString(3));
l4.add(rs.getString(4));

}
%>

 <head>
        <link href="viewStyle.css" rel="stylesheet">
    </head>
     <body>

        
        <table width="100%" class="head_theme" >
            <tr>
                <td><img src="Images/logo3.png" width="95px" height="95px"></td>
                <td class="charity_theme" align="left">Charity ON</td>
            </tr>
            
        </table>
        <%@include file="AdmintopSection.jsp"%>    
        
        <div  style="width:100%;height: 700px;background-image: url(Images/tablebg1.jpg); background-repeat: no-repeat ;
                background-size: 100%; background-color: rgba(255,255,255,0.6);">
            <form>

<table align="center" width="90%" cellspacing="20" class="view_tableTheme">
        <tr align="center" style="font-family: fantasy; font-size: 30px" >
            <td colspan="3">FEEDBACK LIST</td>
        </tr>
        
        <tr>
            <td colspan="3">&nbsp;</td>
        </tr>
        <tr align="center" bgcolor="orange">
            <td>USER ID</td>
            <td>FEEDBACK NUMBER</td>
            <td>FEEDBACK TYPE</td>
            <td>FEEDBACK DESCRIPTION</td>
        </tr>
        <%
            for(int i=0;i<l1.size();i++)
            {
        
        %>
        <tr align="center" style="background-color: lightyellow ">
            <td><%=l1.get(i) %></td>
            <td><%=l2.get(i) %></td>
            <td><%=l3.get(i) %></td>
            <td><%=l4.get(i) %></td>
            
        </tr>
        
        <%
            }    
        %>
        
    
       </table>
             </form>


             
    </div>   
    </body>
            
    </head>
</html>