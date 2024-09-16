<html>
    <head>

        <style>
            .head_theme{
                background-image: url('Images/Background3.jpeg.png');
                background-size: 100%;
                box-shadow: 2px 2px 2px black;
                   
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
            .Authoritiestheme{
                background-image: url('Images/Background1.jpeg');
                background-size: 100%;
                display: flex;
                align-items: center;
                gap: 10px;
                justify-content: center;
            }
            .vl {
                 border-left: 3px solid black;
                 
                height: 250px;
            }
            .paragraph_theme{
                font-family:cursive;
                font-size: 20px;
                
            }
            .formtheme{
            background-color: lightyellow;
            text-height: 30px;
        }
        .AuthoTheme{
            
                background-image: url('Images/Background1.jpeg');
                
            
            
        }
        .texttheme{
            width: 200px;
            height: 30px;
            border-radius: 30px;
        }
            
        </style>
        
    <body>

        
        <table width="100%" class="head_theme" >
            <tr>
                <td><img src="Images/logo3.png" width="95px" height="95px"></td>
                <td class="charity_theme" align="left">Charity ON</td>
            </tr>
            
        </table>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        
        <div class="Authoritiestheme" align="center">
            <div>
                <img src="Images/admin1.png">
            </div>
            <div class="vl" "></div>
            <div>
        <form action="AuthoritiesLoginJavaCode.jsp">
        <table width="40%" align="right" border="0" cellspacing="4" cellpadding="12" class="formtheme">
            <tr align="center" bgcolor="lightblue">
                <td colspan="2">Authorities Login </td>
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
                <td>Designation:</td>
                <td><select class="texttheme" name="post">
                        <option>Select Post</option>
                        <option>Admin</option>
                        <option>Complaint Operator</option>
                        <option>Entry Operator</option>
                        
                    </select></td>
            </tr>
            
            
            <tr align="right">
                <td><input type="submit" value="Login" class="btntheme" align='right'></td>
            </tr>        
            </table>
             
             </form>
            </div>
         
    </div>   
    </body>
            
    </head>
</html>
   