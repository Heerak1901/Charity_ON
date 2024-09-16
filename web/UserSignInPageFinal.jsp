
<html>
    <head>

        <style>
            .head_theme{
                background-image: url('Images/Background3.jpeg.png');
                background-size: 100%;
                
                   
            }
            .charity_theme{
                font-family: cursive;
                font-size: 50px;
                
            }
            a{
                color: black;
                text-decoration: none;
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
            .formtheme{
            background-color: lightyellow;
        }
        .signIn_Theme{
            
            background-image:url('Images/Charity.jpg');
            background-size: 100%;
        }
        .texttheme{
            width: 200px;
            height: 20px;
            border-radius: 30px;
        }
            
        </style>
        </head>
        
    <body>

        
        <table width="100%" class="head_theme" >
            <tr>
                <td><img src="Images/logo3.png" width="95px" height="95px"></td>
                <td class="charity_theme" align="left">Charity ON</td>
            </tr>
            
        </table>
        <%@include file="publicTopSection.jsp"%>    
        
        <div align="center" class="signIn_Theme">
            <form action="UserSignInJavaCode.jsp">
        <table width="40%" align="right" border="0" cellspacing="4" cellpadding="12" class="formtheme">
            <tr align="center" bgcolor="lightblue">
                <td colspan="2">User Login </td>
            </tr>
            <tr align="centre">
                <td>Id:</td>
                <td><input type="text" name="id" placeholder="enter your ID" class="texttheme"></td>
                </tr>
            <tr align="centre">
                <td>Password</td>
                <td><input type="password" name="password" placeholder="Enter password" class="texttheme"></td>
            </tr>
            
            <tr align="center">
                <td><input type="submit" value="Submit" class="btntheme"></td>
                    <td class="btntheme"><a href="UserRegistrationpageFinal.jsp">Sign-Up</a></td>
            </tr>
            
            <tr align="center">
                <td><a href="UserRegistrationPage.jsp">Forgot password?</a></td>
            </tr>    
            </table>
            
             
             </form>
            
    </div>   
    </body>
            
    
</html>
   