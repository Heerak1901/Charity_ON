<html>
    <head>

        <style>
            .head_theme{
                background-image: url('Images/Background3.jpeg.png');
                background-size: 100%;
                
                background-repeat: no-repeat;   
            }
            a{
            color: black;
            text-decoration: none;
            }
            .charity_theme{
                font-family: cursive;
                font-size: 50px;
                
            }
            .back_theme{
                box-shadow: 1px 2px 2px black;
                
            height: 35px;
            }
            .td_theme:hover{
                background-color: whitesmoke;
            }
            .td_theme{
            background-color: RGBA(227,168,87,0.9);
          font-size: 16px;
            color: black;
            font-family: fantasy;
            text-transform: uppercase;
            }
            .div_theme{
            display: flex;
            align-items: center;
            gap: 10px;
                justify-content: center;
            }
            .vl {
                 border-left: 4px dotted black;
                 
                height: 470px;
            }
            .paragraph_theme{
                font-family:cursive;
                font-size: 20px;
                
            }
            .texttheme{
            width: 250px;
            height: 30px;
            border-radius: 30px;
        }
        .textareatheme{
            width: 250px;
            height: 100px;
            border: outset;
        }
            .divtheme1{
            width: 100%;
            height: 100%;
            background-image:url('Images/canva4.gif');
            background-repeat: no-repeat;
        }
        .formtheme{
            background-color: lightyellow;
        }
        
        
            
            
        </style>
        
    <body>

        
        <table width="100%" class="head_theme" >
            <tr>
                <td><img src="Images/logo3.png" width="95px" height="95px"></td>
                <td class="charity_theme" align="left">Charity ON</td>
            </tr>
            
        </table>
        <%@include file="userTopSection.jsp"%>    
        <br>
        <div class="divtheme1">
        <form action="amountJavaCode.jsp">
        <table width="40%" align="right" border="0" cellspacing="4" cellpadding="12" class="formtheme">
            <tr align="center" bgcolor="lightblue">
                <td colspan="2">Fund Raising form</td>
            </tr>
            <tr align="centre">
                <td>Full Name</td>
                <td><input type="text" value="<%=session.getAttribute("NAME") %>" name="name" placeholder="Enter Full name" class="texttheme"></td>
                </tr>
            <tr align="centre">
                <td>User ID</td>
                <td><input type="text" value="<%=session.getAttribute("CALL") %>" name="id" placeholder="Enter ID" class="texttheme"></td>
            </tr>
            
            <tr align="centre">
                <td>Password</td>
                <td><input type="password" name="password" placeholder="Enter password" class="texttheme"></td>
            </tr>
            
            <tr align="centre">
                <td>Enter the Amount</td>
                <td><input type="text" name="amount" placeholder="Enter Amount" class="texttheme"></td>
            </tr>
            <tr align="center">
                <td><input type="submit" value="Create" class="btntheme"></td>
                <td><input type="reset" value="Reset" class="btntheme"></td>
            </tr>
            
            
            
             </table>
             </form>


             
    </div>   
    </body>
            
    </head>
</html>
   